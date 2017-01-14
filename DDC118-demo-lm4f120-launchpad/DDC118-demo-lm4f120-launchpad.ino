/*
  DDC118 Booster Pack Rev.1E demonstration code
  SPI is used as a synchronous interface to capture a sequence of 16 or 20 bit words
  no MOSI needed
  no !CS is supported

  Requires the board to generate the conversion clock (<= 4 MHz) on T2CCP1
  CONV triggered on both edges -
  requires the board to genenerate the conversion timebase by periodically toggling CONV (< 3125/2 Hz)
  valid data is available after DVALIDN falling edge, converter group (side A/ side B)
  indicated by inverted CONV (previous CONV state)

  last modified 20170101
*/

#define SPI_CLOCK_DIVIDER SPI_CLOCK_DIV8 // 80/8 MHz (<= 16 MHz)
#define BAUD_RATE 230400
#define DDC_SYSTEM_CLOCK_HZ 16000000 // < 4 (4.8) MHz in LOWPWR (HIGHSPEED) mode, 16 (19.2) MHz in /4 mode
#define DDC_SYSTEM_CLOCK_PRESCALER CLK_4X_DIVIDEBY4
#define DEFAULT_CONV_RATE_SPS 500 // initial conversion rate (note one conversion is either side A or side B), observe DDC_CONV_RATE_HZ/2 square wave
#define DEFAULT_ANALOG_RANGE_SELECT 6 // ANALOG_INPUT_RANGE_PC[DEFAULT_ANALOG_RANGE_SELECT] pC integrator range

#include "SPI.h"
//#include "driverlib/debug.h"
#include "inc/hw_ints.h"
#include "inc/hw_types.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/sysctl.h"
#include "driverlib/timer.h"

// pin assignment according to http://energia.nu/img/StellarPadLM4F120H5QR-V1.0.jpg overview graphic and DDC118 booster pack schematic
//

#define DVALIDN PB_5 // PB5
#define CONV PB_0 // PB0, hard coded below
#define T2CCP1 PB_1 // PB1, hard coded below
#define CLK_4X PE_4 // PE4
#define FORMAT PE_5 // PE5
#define RANGE0 PA_5 // PA5
#define RANGE1 PA_6 // PA6
#define RANGE2 PA_7 // PA7
#define SSI3CLK PD_0 // PD0
#define SSI3RX PD_2 // PD2
#define SSI3MOSI PD_3 // PD3 (NC)
#define SSI3CSN PD_1 // PD1 (NC)
#define LOWPWRN PE_1 // PE1
#define RESETN PC_4 // PC4
#define TEST PC_5 // PC5


// GPIO and configuration definitions
//

volatile uint16_t CONV_RATE_SPS = DEFAULT_CONV_RATE_SPS; // up to 3125 samples/sec
volatile uint16_t __CONV_RATE_SPS = CONV_RATE_SPS;
volatile uint8_t ANALOG_RANGE_SELECT = DEFAULT_ANALOG_RANGE_SELECT;

const uint16_t ANALOG_INPUT_RANGE_PC[8] = {12, 50, 100, 150, 200, 250, 300, 350}; // look-up for ANALOG_RANGE_SELECT measning
#define CHANNELS_PER_DEVICE 8

#define LOWPWRN_LOWPWR LOW
#define LOWPWRN_HIGHSPEED HIGH
#define CLK_4X_DIVIDEBY4 HIGH
#define CLK_4X_PASSTRHU LOW

#define RANGE_BIT_0(ANA_RANGE_SEL) ((ANA_RANGE_SEL >> 0) & 0x01)
#define RANGE_BIT_1(ANA_RANGE_SEL) ((ANA_RANGE_SEL >> 1) & 0x01)
#define RANGE_BIT_2(ANA_RANGE_SEL) ((ANA_RANGE_SEL >> 2) & 0x01)

#define CONV_SIDE_A HIGH
#define CONV_SIDE_B LOW

#define TEST_INACTIVE LOW // under normal operation, inputs are connected. Under TEST mode, inputs are disconnected.
#define TEST_ACTIVE HIGH // starts with next CONV transition. each \_/ toggle during integration adds approx. 11pC
const uint16_t MAX_TEST_Q[8] = {1, 4, 8, 12, 16, 20, 24, 28 }; // MAX_TEST_Q[ANALOG_RANGE_SELECT] appropriate maximum number of 11pC test charge quanta

#define FORMAT_20BIT HIGH
#define FORMAT_16BIT LOW


typedef union {
  uint8_t b[4];
  uint32_t ul;
} TDDCChannelData;

enum TTestMode {
  DDC_TEST_OFF,
  DDC_TEST_0Q,
  DDC_TEST_1Q,
  DDC_TEST_MAXQ
};

volatile uint8_t TEST_MODE = DDC_TEST_OFF;

volatile TDDCChannelData DDCData[CHANNELS_PER_DEVICE] = {0};
volatile TDDCChannelData DDCTestData[CHANNELS_PER_DEVICE][2] = {0};
volatile int32_t DDCChannelOffsets[CHANNELS_PER_DEVICE][2] = {0};
volatile uint8_t DDCDataSide;
volatile uint16_t DDCTestCounter = 0;
volatile uint16_t DDCTestAcquisitions = 0;
volatile bool DDCDataUpdated = false;
volatile bool DDCTestDataReady = false;


void setup_T2CCP1_clock_source()
{
  // Timer/Counter implementation see https://github.com/energia/Energia/blob/master/hardware/lm4f/libraries/Servo/Servo.cpp
  // more on timer interrupts https://e2e.ti.com/support/microcontrollers/stellaris_arm/f/471/t/151295
  // PWM on Stellaris see  https://sites.google.com/site/narasimhaweb/projects/pwm-on-stellaris-launchpad

  // activate peripheral clocks
  SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);
  SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER2);
  // configure alternate pin function to output PWM signal
  GPIOPinConfigure(GPIO_PB1_T2CCP1);
  GPIOPinTypeTimer(GPIO_PORTB_BASE, GPIO_PIN_1);

  // set up 16 bit Timer2 channel B to output 50% PWM
  unsigned long ulPeriod = SysCtlClockGet() / DDC_SYSTEM_CLOCK_HZ; // hint: make converter clock the same as the SPI clock to try and avoid interference
  TimerConfigure(TIMER2_BASE, (TIMER_CFG_SPLIT_PAIR | TIMER_CFG_B_PWM)); // use Timer2 as two independent 16 bit coutners (not TIMER_CFG_PERIODIC)
  TimerControlLevel(TIMER2_BASE, TIMER_B, 0); // Timer 2 is trigger low on match set
  TimerLoadSet(TIMER2_BASE, TIMER_B, ulPeriod - 1); // Timer 2 Load set
  TimerMatchSet(TIMER2_BASE, TIMER_B, ulPeriod >> 1); // Timer 2 Match set for 50% duty
  TimerEnable(TIMER2_BASE, TIMER_B); // TIMER_BOTH for both A and B channels (not used here)
}


// Timer interrupt indicates CONV needs to be toggled
void Timer1IntHandler(void)
{
  TimerIntClear(TIMER1_BASE, TIMER_TIMA_TIMEOUT);

  // update CONV timebase
  if (CONV_RATE_SPS != __CONV_RATE_SPS)
  {
    __CONV_RATE_SPS = CONV_RATE_SPS;
    TimerDisable(TIMER1_BASE, TIMER_A);
    TimerLoadSet(TIMER1_BASE, TIMER_A, SysCtlClockGet() / CONV_RATE_SPS - 1);
    TimerEnable(TIMER1_BASE, TIMER_A);
  }

  // toggle CONV
  if (GPIOPinRead(GPIO_PORTB_BASE, GPIO_PIN_0))
  {
    GPIOPinWrite(GPIO_PORTB_BASE, GPIO_PIN_0, 0); // next CONV side B
  } else {
    GPIOPinWrite(GPIO_PORTB_BASE, GPIO_PIN_0, GPIO_PIN_0); // next CONV side A
  }

}


void setup_CONV_clock_source()
{
  // activate peripheral clocks
  SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);
  SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER1);

  GPIOPinTypeGPIOOutput(GPIO_PORTB_BASE, GPIO_PIN_0); // GPIOPadConfigSet() + GPIODirModeSet()

  // configure 32bit Timer1 for periodic timer interrupt, attach Timer1IntHandler()
  TimerDisable(TIMER1_BASE, TIMER_A);
  TimerConfigure(TIMER1_BASE, TIMER_CFG_PERIODIC); // note this is counting down. Newer parts support TIMER_CFG_PERIODIC_UP
  TimerLoadSet(TIMER1_BASE, TIMER_A, SysCtlClockGet() / CONV_RATE_SPS - 1); // togge at CONV_RATE_SPS
  TimerIntRegister(TIMER1_BASE, TIMER_A, Timer1IntHandler);
  IntEnable(INT_TIMER1A);
  TimerIntEnable(TIMER1_BASE, TIMER_TIMA_TIMEOUT);
  TimerEnable(TIMER1_BASE, TIMER_A);
}


void setup_DVALIDN_interrupt(void)
{
  //configure PB5 falling edge interrupt, attach PORTBPinIntHandler()
  GPIOIntRegister(GPIO_PORTB_BASE, PORTBPinIntHandler);
  GPIOPinTypeGPIOInput(GPIO_PORTB_BASE, GPIO_PIN_5);
  GPIOIntTypeSet(GPIO_PORTB_BASE, GPIO_PIN_5, GPIO_FALLING_EDGE);
  GPIOIntEnable(GPIO_PORTB_BASE, GPIO_PIN_5);
}


void DDC118_read(uint8_t nChannels, volatile TDDCChannelData * data)
{
  uint8_t buffer[CHANNELS_PER_DEVICE * 3];
  uint8_t nBytesToRead;

  // determine equivalent number of consecutive 8 bit packets to read
  if (digitalRead(FORMAT) == FORMAT_20BIT)
  {
    nBytesToRead = CHANNELS_PER_DEVICE * 5 / 2;
  } else {
    nBytesToRead = CHANNELS_PER_DEVICE * 2;
  }

  // SPI transfer data (according to selected format) into buffer
  for (uint8_t i = 0; i < nBytesToRead; i++)
  {
    buffer[i] = SPI.transfer(0x00);
  }

  // regroup bits into 16 bit or 20 bit words and store in data[]
  if (digitalRead(FORMAT) == FORMAT_20BIT)
  {
    // partition 20 bit words
    uint16_t bitpos = 0,  cur, bitPosAdj;
    uint32_t unaligned;
    for (uint8_t j = 0; j < CHANNELS_PER_DEVICE; j++)
    {
      cur = bitpos >> 3;
      bitPosAdj = bitpos - cur * 8;
      // unaligned = *(uint32_t*)(&buffer[cur]); // warning: endianness!
      unaligned = buffer[cur] << 24 | buffer[cur + 1] << 16 | buffer[cur + 2] << 8 | buffer[cur + 3];
      data[j].ul = (unaligned >> (12 - bitPosAdj)) & 0x000FFFFF;
      bitpos += 20;
    }
  } else {
    // partition 16 bit words (trivial copy)
    uint8_t cur = 0;
    for (uint8_t j = 0; j < CHANNELS_PER_DEVICE; j++)
    {
      data[j].ul = (buffer[cur++] << 8 | buffer[cur++]) << 4; // implicit left-to-write ordering
    }
  }
}


void DDCTestProcess(uint8_t side)
{
  if ((DDCTestAcquisitions == 0 ) || ( DDCTestCounter > DDCTestAcquisitions))
  {
    TEST_MODE = DDC_TEST_OFF;
    DDCTestCounter = 0;
    DDCTestDataReady = false;
    return;
  }

  if (DDCTestCounter == 0)
  {
    // first execution
    DDCTestDataReady = false;
    uint8_t otherSide = side == CONV_SIDE_A ? CONV_SIDE_B : CONV_SIDE_A;
    for (int i = 0; i < CHANNELS_PER_DEVICE; i++)
    {
      DDCTestData[i][side].ul = DDCData[i].ul;
      DDCTestData[i][otherSide].ul = 0;
    }
    DDCTestCounter++;
  }
  else if (DDCTestCounter < DDCTestAcquisitions)
  {
    // subsequent execution
    for (int i = 0; i < CHANNELS_PER_DEVICE; i++)
    {
      DDCTestData[i][side].ul += DDCData[i].ul;
    }
    DDCTestCounter++;
  }

  if (DDCTestCounter >= DDCTestAcquisitions)
  {
    // final execution
    for (int s = 0; s < 2; s++)
      for (int i = 0; i < CHANNELS_PER_DEVICE; i++)
      {
        DDCTestData[i][s].ul = DDCTestData[i][s].ul / (DDCTestAcquisitions >> 1);
      }

    TEST_MODE = DDC_TEST_OFF;
    DDCTestDataReady = true;
  }
}


void DDCTestStart(uint8_t mode, uint16_t numberOfAcquisitions)
{
  DDCTestAcquisitions = numberOfAcquisitions;
  DDCTestCounter = 0;
  DDCTestDataReady = false;
  TEST_MODE = mode; // test process starts now
}


// DVALIDN falling edge triggers PORTBPinIntHandler() -> new data to be read
void PORTBPinIntHandler(void)
{
  unsigned long intStatus = GPIOIntStatus(GPIO_PORTB_BASE, GPIO_PIN_5);
  GPIOIntClear(GPIO_PORTB_BASE, 0xFFFFFFFF);

  if (intStatus == GPIO_PIN_5 && (GPIOIntTypeGet(GPIO_PORTB_BASE, GPIO_PIN_5) == GPIO_FALLING_EDGE))
  {

    // toggle LEDs to indicate activity
    if (GPIOPinRead(GPIO_PORTF_BASE, GPIO_PIN_3))
    {
      GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_3, 0);
      GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, GPIO_PIN_1);
    } else {
      GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_3, GPIO_PIN_3);
      GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, 0);
    }

    // new data available, read this subset of conversion results and store accordingly
    if (intStatus & GPIO_PIN_5)
    {
      DDCDataSide = GPIOPinRead(GPIO_PORTB_BASE, GPIO_PIN_0) ? CONV_SIDE_B : CONV_SIDE_A; // note current side is not the side associated with the sample data
      DDC118_read(CHANNELS_PER_DEVICE, DDCData);
      DDCDataUpdated = true;

      if (TEST_MODE != DDC_TEST_OFF) {
        DDCTestProcess(DDCDataSide);
      }
    }
  }
}


void DDC118_init(void)
{
  pinMode(DVALIDN, INPUT);
  pinMode(RANGE0, OUTPUT);  digitalWrite(RANGE0, RANGE_BIT_0(ANALOG_RANGE_SELECT));
  pinMode(RANGE1, OUTPUT);  digitalWrite(RANGE1, RANGE_BIT_1(ANALOG_RANGE_SELECT));
  pinMode(RANGE2, OUTPUT);  digitalWrite(RANGE2, RANGE_BIT_2(ANALOG_RANGE_SELECT));
  pinMode(CLK_4X, OUTPUT);  digitalWrite(CLK_4X, DDC_SYSTEM_CLOCK_PRESCALER);
  pinMode(RESETN, OUTPUT);  digitalWrite(RESETN, LOW); delay(1); digitalWrite(RESETN, HIGH); delay(10);
  pinMode(LOWPWRN, OUTPUT); digitalWrite(LOWPWRN, LOWPWRN_HIGHSPEED);
  setup_T2CCP1_clock_source();
  pinMode(CONV, OUTPUT);    digitalWrite(CONV, CONV_SIDE_A);
  setup_CONV_clock_source();
  pinMode(TEST, OUTPUT);    digitalWrite(TEST, TEST_INACTIVE);
  setup_DVALIDN_interrupt();
  pinMode(FORMAT, OUTPUT);  digitalWrite(FORMAT, FORMAT_20BIT);
}


inline void waitForNewData(void)
{
  DDCDataUpdated = false;
  while (!DDCDataUpdated) {};
}


void waitForSettling(void)
{

  Serial.print("# Settling \r\n# ");
  for (int i = 0; i < 20; i++)
  {
    GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, GPIO_PIN_2);
    delay(50);
    Serial.print(".");
    GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, 0);
    delay(50);
  }
  Serial.println(" done.");
}


void acquireOffsets(bool disableInputs)
{
  Serial.println("# Initiiating baseline acquisitions (no-input scenario)");

  if (disableInputs)
  {
    waitForNewData();
    digitalWrite(TEST, TEST_ACTIVE);
    waitForNewData();
  }

  DDCTestStart(DDC_TEST_0Q, 1024);
  Serial.print("# ");
  while (!DDCTestDataReady)
  {
    delay(50);
    Serial.print(".");
  }
  Serial.println(" done.");
  if (disableInputs)
  {
    digitalWrite(TEST, TEST_INACTIVE);
  }

  for (uint8_t k = 0; k < 2; k++)
    for (int i = 0; i < CHANNELS_PER_DEVICE; i++) {
      DDCChannelOffsets[i][k] = 4096 - DDCTestData[i][k].ul;
    }
}


void setup() {
  pinMode(SSI3CSN, OUTPUT);
  pinMode(SSI3CLK, OUTPUT);
  pinMode(SSI3RX, INPUT);
  SPI.setModule(3);
  SPI.begin();
  SPI.setDataMode(SPI_MODE0);
  SPI.setBitOrder(MSBFIRST);
  SPI.setClockDivider(SPI_CLOCK_DIVIDER); // 2.5 MHz SCLK, system clock speed is 80 MHz, maximum interface speed is 4 (4.8) MHz

  SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF); // debug: PORTF
  GPIOPinTypeGPIOOutput(GPIO_PORTF_BASE, GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3); // LEDs

  DDC118_init();
  IntMasterEnable();

  Serial.begin(BAUD_RATE);
  Serial.print("\r\n# System Frequency: ");
  Serial.print(SysCtlClockGet());
  Serial.println(" Hz");
  waitForSettling();
  Serial.println("# DDC118 BoosterPack demo: initialized");
  GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, GPIO_PIN_2); // blue LED on
  acquireOffsets(false);
  GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, 0); // blue LED off
  Serial.println("# Offsets ");
  for (uint8_t k = 0; k < 2; k++)
  {
    Serial.print("# ");
    Serial.print(k);
    for (uint8_t j = 0; j < CHANNELS_PER_DEVICE; j++)
    {
      Serial.print("\t");
      Serial.print(DDCChannelOffsets[j][k]);
    }
    Serial.println();
  }
  Serial.println();
  delay(500);
}


void loop() {
  if (DDCDataUpdated)
  {
    DDCDataUpdated = false;

    // print data frame as tab separated row
    Serial.print(DDCDataSide);
    for (uint8_t j = 0; j < CHANNELS_PER_DEVICE; j++)
    {
      Serial.print("\t");
      // stream data with SideA/SideB and per-channel bias compensation
      Serial.print((int32_t)DDCData[j].ul + DDCChannelOffsets[j][DDCDataSide]);
      // stream raw samples
      // Serial.print(DDCData[j].ul);
    }

    Serial.println();
  }
}




