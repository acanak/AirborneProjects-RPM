#include "Arduino.h"
#include <util/delay.h>
#include "ardupilot/libraries/GCS_MAVLink/include/mavlink/v1.0/ardupilotmega/mavlink.h"

void initTimer1() {
	//Normal port operation
	TCCR1A = 0;
	// initialize timer, interrupt and variable
	// set up timer with prescaler = 8 and CTC mode
	// initialize counter
	TCNT1 = 0;

	// enable compare interrupt
	TIMSK1 = 0;
	TCCR1B = 1 << CS12; //256 -> T1ovf = 1.048756s
	// TCNT1 < 7500 -> >250RPM
}

void initTimer0() {
	//Normal port operation
	TCCR0A = 0;
	// initialize timer, interrupt and variable
	// set up timer with prescaler = 8 and CTC mode
	// initialize counter
	TCNT0 = 0;

	// enable compare interrupt
	//TIMSK0 = (1 << TOIE0);
	TCCR0B = 1 << CS02 | 1 << CS00; //1024
}

void initPCIE() {
	PCICR = 1 << PCIE1 | 1 << PCIE0;
	PCMSK1 = 1 << PCINT13 | 1 << PCINT12 | 1 << PCINT11 | 1 << PCINT10 | 1 << PCINT9 | 1 << PCINT8;
	PCMSK0 = 1 << PCINT1 | 1 << PCINT2;
}

void initUSART1(void) {
	const uint32_t USART_BAUDRATE = 9600;
	const uint16_t BAUD_PRESCALE = F_CPU / (USART_BAUDRATE * 16U) - 1;
	UBRR0H = (uint8_t) ((BAUD_PRESCALE >> 8) & 0xff);
	UBRR0L = (uint8_t) (BAUD_PRESCALE & 0xff);
	/* Load upper 8-bits into the high byte of the UBRR register
		Default frame format is 8 data bits, no parity, 1 stop bit
	to change use UCSRC, see AVR datasheet*/

	// Enable receiver and transmitter and receive complete interrupt
	UCSR0B = 1 << TXEN0;
	UCSR0C = _BV(UCSZ01) | _BV(UCSZ00);
}

void sendByte(uint8_t u8Data) {

	// Wait until last byte has been transmitted
	while((UCSR0A & (1 << UDRE0)) == 0)
		;

	// Transmit data
	UDR0 = u8Data;
}

const uint8_t SENSOR_NUMBER = 8;
const uint8_t MESSAGE_PERIOD = 20u; //milliseconds
const uint8_t NUMBER_OF_BANDS_PER_CYCLE = 10u;
//milli -> second -> minute -> 2 edges are one tick
const uint16_t SCALER = F_CPU / (256U * 2U);

const uint8_t PINC_MASK = (1 << 0 | 1 << 1 | 1 << 2 | 1 << 3 | 1 << 4 | 1 << 5);
const uint8_t PINB_MASK = (1 << 1 | 1 << 2);

//uint16_t last_measured_time[SENSOR_NUMBER] = {0};
uint16_t time_difference[SENSOR_NUMBER] = {1000};
uint8_t sample_count[SENSOR_NUMBER] = {0};


uint8_t old_pins = 0;

int main() {

	pinMode(A0, INPUT);
	pinMode(A1, INPUT);
	pinMode(A2, INPUT);
	pinMode(A3, INPUT);
	pinMode(A4, INPUT);
	pinMode(A5, INPUT);
	pinMode(9, INPUT);
	pinMode(10, INPUT);
	cli();
	initUSART1();
	initTimer1();
	initTimer0();
	//initPCIE();
	sei();

	for (;;) {
		uint8_t index = 0;
		uint16_t last_measured_time;
		for (index = 0; index <= 1; index++) {
			sample_count[index] = 0;
			time_difference[index] = 0;
			TCNT1 = 0;
			last_measured_time = TCNT1;
			while(sample_count[index] != 6 && TCNT1 < 7500){
				if ((PINC >> index & 1) != ((old_pins >> index) & 1)) {

					if (sample_count[index] > 1) {
						time_difference[index] += TCNT1 - last_measured_time;
					}
					last_measured_time = TCNT1;
					++(sample_count[index]);
					old_pins ^= 1 << index;
				}
			}
		}

		index = 6;
		sample_count[index] = 0;
		time_difference[index] = 0;
		TCNT1 = 0;
		last_measured_time = TCNT1;
		while(sample_count[index] != 6 && TCNT1 < 7500){
			if ((PINB >> (index - 5) & 1) != ((old_pins >> index) & 1)) {

				if (sample_count[index] > 1) {
					time_difference[index] += TCNT1 - last_measured_time;
				}
				last_measured_time = TCNT1;
				++(sample_count[index]);
				old_pins ^= 1 << index;
			}
		}

		index = 7;
		sample_count[index] = 0;
		time_difference[index] = 0;
		TCNT1 = 0;
		last_measured_time = TCNT1;
		while(sample_count[index] != 6 && TCNT1 < 7500){
			if ((PINB >> (index - 5) & 1) != ((old_pins >> index) & 1)) {

				if (sample_count[index] > 1) {
					time_difference[index] += TCNT1 - last_measured_time;
				}
				last_measured_time = TCNT1;
				++(sample_count[index]);
				old_pins ^= 1 << index;
			}
		}

		if (1) {
			mavlink_message_t msg = {};
			uint8_t send_buffer[MAVLINK_MAX_PACKET_LEN];

			for (uint8_t i = 0; i < SENSOR_NUMBER; i++) {
				if (sample_count[i] >= 4) {
					time_difference[i] = (float) (SCALER / (float) ((float) time_difference[i] / (4.0f))) * 60.0f / 2.0f;

				}
				else {
					time_difference[i] = sample_count[i];
				}

			}
			mavlink_msg_airborne_rpm_pack_chan(0, 0, MAVLINK_COMM_0, &msg, time_difference);
			uint16_t message_size = mavlink_msg_to_send_buffer(send_buffer, &msg);
			for (uint16_t i = 0; i < message_size; i++) {
				sendByte(send_buffer[i]);
			}
		}
	}
	return 0;
}
