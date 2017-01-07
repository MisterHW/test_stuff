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

#include <SPI.h>

#include "EPD_FLASH.h"

// delays - more consistent naming
#define Delay_ms(ms) delay(ms)
#define Delay_us(us) delayMicroseconds(us)


// FLASH MX25V8005 8Mbit flash chip command set (50MHz max clock)
enum {
	EPD_FLASH_WREN = 0x06,
	EPD_FLASH_WRDI = 0x04,
	EPD_FLASH_RDID = 0x9f,
	EPD_FLASH_RDSR = 0x05,
	EPD_FLASH_WRSR = 0x01,
	EPD_FLASH_READ = 0x03,       // read at half frequency
	EPD_FLASH_FAST_READ = 0x0b,  // read at full frequency
	EPD_FLASH_SE = 0x20,
	EPD_FLASH_BE = 0x52,
	EPD_FLASH_CE = 0x60,
	EPD_FLASH_PP = 0x02,
	EPD_FLASH_DP = 0xb9,
	EPD_FLASH_RDP = 0xab,
	EPD_FLASH_REMS = 0x90,
	EPD_FLASH_NOP = 0xff,

	// status register bits
	EPD_FLASH_WIP = 0x01,
	EPD_FLASH_WEL = 0x02,
	EPD_FLASH_BP0 = 0x04,
	EPD_FLASH_BP1 = 0x08,
	EPD_FLASH_BP2 = 0x10
};


// currently supported chip
#define EPD_FLASH_MFG 0xc2
#define EPD_FLASH_ID 0x2014


// the default EPD_FLASH device
EPD_FLASH_Class EPD_FLASH(12);


EPD_FLASH_Class::EPD_FLASH_Class(int chip_select_pin) : CS(chip_select_pin) {
}


void EPD_FLASH_Class::begin(int chip_select_pin) {
	digitalWrite(chip_select_pin, HIGH);
	pinMode(chip_select_pin, OUTPUT);
	this->CS = chip_select_pin;
}


void EPD_FLASH_Class::end() {
}

// configure the SPI for EPD_FLASH access
void EPD_FLASH_Class::spi_setup() {
	SPI.begin();
	SPI.setBitOrder(MSBFIRST);
	SPI.setDataMode(SPI_MODE3);
	SPI.setClockDivider(SPI_CLOCK_DIV4);
	Delay_us(10);

	digitalWrite(this->CS, HIGH);
	SPI.transfer(EPD_FLASH_NOP); // flush the SPI buffer
	// SPI.transfer(EPD_FLASH_NOP); // ..
	// SPI.transfer(EPD_FLASH_NOP); // ..
	Delay_us(50);
}

// shutdown SPI after EPD_FLASH access
void EPD_FLASH_Class::spi_teardown() {
	Delay_us(50);
	digitalWrite(this->CS, HIGH);
	SPI.end();
}

// return true if the chip is supported
bool EPD_FLASH_Class::available(void) {
	uint8_t maufacturer;
	uint16_t device;
	this->info(&maufacturer, &device); // initial read to reset the chip
	this->info(&maufacturer, &device); // actual read

	return (EPD_FLASH_MFG == maufacturer) && (EPD_FLASH_ID == device);
}


void EPD_FLASH_Class::info(uint8_t *maufacturer, uint16_t *device) {
	this->spi_setup();
	digitalWrite(this->CS, LOW);
	Delay_us(10);
	SPI.transfer(EPD_FLASH_RDID);
	*maufacturer = SPI.transfer(EPD_FLASH_NOP);
	uint8_t id_high = SPI.transfer(EPD_FLASH_NOP);
	uint8_t id_low = SPI.transfer(EPD_FLASH_NOP);
	*device = (id_high << 8) | id_low;
	this->spi_teardown();
}


void EPD_FLASH_Class::read(void *buffer, uint32_t address, uint16_t length) {
	this->spi_setup();
	digitalWrite(this->CS, LOW);
	Delay_us(10);
	SPI.transfer(EPD_FLASH_FAST_READ);
	SPI.transfer(address >> 16);
	SPI.transfer(address >> 8);
	SPI.transfer(address);
	SPI.transfer(EPD_FLASH_NOP); // read dummy byte
	for (uint8_t *p = (uint8_t *)buffer; length != 0; --length) {
		*p++ = SPI.transfer(EPD_FLASH_NOP);
	}
	this->spi_teardown();
}


bool EPD_FLASH_Class::is_busy(void) {
	this->spi_setup();
	digitalWrite(this->CS, LOW);
	Delay_us(10);
	SPI.transfer(EPD_FLASH_RDSR);
	bool busy = 0 != (EPD_FLASH_WIP & SPI.transfer(0xff));
	digitalWrite(this->CS, HIGH);
	SPI.transfer(EPD_FLASH_NOP);
	Delay_us(50);
	return busy;
}


void EPD_FLASH_Class::write_enable(void) {
	while (this->is_busy()) {
	}
	digitalWrite(this->CS, LOW);
	Delay_us(10);
	SPI.transfer(EPD_FLASH_WREN);
	this->spi_teardown();
}



void EPD_FLASH_Class::write_disable(void) {
	while (this->is_busy()) {
	}

	digitalWrite(this->CS, LOW);
	Delay_us(10);
	SPI.transfer(EPD_FLASH_WRDI);
	this->spi_teardown();
}


void EPD_FLASH_Class::write(uint32_t address, const void *buffer, uint16_t length) {
	while (this->is_busy()) {
	}

	digitalWrite(this->CS, LOW);
	Delay_us(10);
	SPI.transfer(EPD_FLASH_PP);
	SPI.transfer(address >> 16);
	SPI.transfer(address >> 8);
	SPI.transfer(address);
	for (const uint8_t *p = (const uint8_t *)buffer; length != 0; --length) {
		SPI.transfer(*p++);
	}
	this->spi_teardown();
}


void EPD_FLASH_Class::sector_erase(uint32_t address) {
	while (this->is_busy()) {
	}

	digitalWrite(this->CS, LOW);
	Delay_us(10);
	SPI.transfer(EPD_FLASH_SE);
	SPI.transfer(address >> 16);
	SPI.transfer(address >> 8);
	SPI.transfer(address);
	this->spi_teardown();
}
