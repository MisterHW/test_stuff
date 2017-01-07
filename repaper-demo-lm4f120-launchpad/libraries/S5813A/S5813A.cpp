// Copyright 2013 Pervasive Displays, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at:
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
// express or implied.  See the License for the specific language
// governing permissions and limitations under the License.


#include <Arduino.h>

#include "S5813A.h"

#if defined(__LM4F120H5QR__) || defined(__TM4C123GH6PM__)


// TI Stellaris / Tiva C LaunchPad defaults
// ---------------------

// LaunchPad runs at 3.3V 
#include <driverlib/gpio.h>
#define PIN_TEMPERATURE  PE_5

// use internal reference
#include "driverlib/sysctl.h"
#include <driverlib/adc.h>
#define ANALOG_REFERENCE ADC_REF_INT 
#define setAnalogReference()\
    SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC0);\
    SysCtlPeripheralReset(SYSCTL_PERIPH_ADC0);\
    while (!SysCtlPeripheralReady(SYSCTL_PERIPH_ADC0)) {\
    }\
	ADCReferenceSet(ADC0_BASE, ANALOG_REFERENCE);\
	\
    SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC1);\
    SysCtlPeripheralReset(SYSCTL_PERIPH_ADC1);\
    while (!SysCtlPeripheralReady(SYSCTL_PERIPH_ADC1)) {\
    }\
	ADCReferenceSet(ADC1_BASE, ANALOG_REFERENCE);


// ADC maximum voltage at counts
#define ADC_MAXIMUM_uV   3300000L
#define ADC_COUNTS       4096L


#elif defined(__MSP430_CPU__)

// TI LaunchPad defaults
// ---------------------

// LaunchPad / TI MSP430G2553 runs at 3.3V .. 3.5V
#define PIN_TEMPERATURE  A4

// but use the 2.5V internal reference - seems to be better
#define ANALOG_REFERENCE INTERNAL2V5
#define setAnalogReference() analogReference(ANALOG_REFERENCE)

// ADC maximum voltage at counts
#define ADC_MAXIMUM_uV   2500000L
#define ADC_COUNTS       1024L

#else

// Arduino defaults
// ----------------

// Arduino Leonardo / Atmel MEGA32U4 runs at 5V
#define PIN_TEMPERATURE  A0

// use the default 5V reference
#define ANALOG_REFERENCE DEFAULT
#define setAnalogReference() analogReference(ANALOG_REFERENCE)

// ADC maximum voltage at counts
#define ADC_MAXIMUM_uV   5000000L
#define ADC_COUNTS       1024L

#endif


// temperature chip parameters
// these may need adjustment for a particular chip
// (typical values taken from data sheet)
#define Vstart_uV 1145000L
#define Tstart_C  100
#define Vslope_uV -11040L


// there is a potential divider on the input, so as scale to the
// correct voltage as would be seen on the temperature output pin
// Divider:
//   Rhigh = 26.7k   Rlow = 17.8k
// (be careful to avoid overflow if values too large for "long")
#define Rdiv_high 267L
#define Rdiv_low 178L
#define REV_PD(v) ((Rdiv_high + Rdiv_low) * (v) / Rdiv_low)


// the default Temperature device
S5813A_Class S5813A(PIN_TEMPERATURE);


S5813A_Class::S5813A_Class(int input_pin) : temperature_pin(input_pin) {
}


// initialise the anolog system
void S5813A_Class::begin(int input_pin) {
	pinMode(input_pin, INPUT);
	setAnalogReference();
	this->temperature_pin = input_pin;
}


void S5813A_Class::end() {
}


// return sensor output voltage in uV
// not the ADC value, but the value that should be measured on the
// sensor output pin
long S5813A_Class::readVoltage() {
	long long vADC = analogRead(this->temperature_pin);
	return REV_PD((vADC * ADC_MAXIMUM_uV) / ADC_COUNTS);
}


// return temperature as integer in Celcius
int S5813A_Class::read() {
	return Tstart_C + ((this->readVoltage() - Vstart_uV) / Vslope_uV);
}
