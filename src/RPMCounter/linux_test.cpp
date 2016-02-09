#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <unistd.h>
#include <errno.h>

#include "libraries/GCS_MAVLink/include/mavlink/v1.0/ardupilotmega/mavlink.h"


#define DEVICE_PATH "/dev/ttyUSB0"
//#define SERVER

void beServer() {
	int file_descriptor = -1;
	file_descriptor = open(DEVICE_PATH, O_WRONLY);
	uint16_t dummy_rpms[8] = {0};
	uint16_t message_size = 0;
	mavlink_message_t msg = {};
	uint8_t send_buffer[MAVLINK_MAX_PACKET_LEN];
	while(1){
		for (int i = 0; i < 8; i++) {
			dummy_rpms[i] = i;
			printf("%d ", dummy_rpms[i]);
		}
		printf("\n");
		mavlink_msg_airborne_rpm_pack(0, 0, &msg, dummy_rpms);
		message_size = mavlink_msg_to_send_buffer(send_buffer, &msg);
		write(file_descriptor, send_buffer, message_size);
	}
	close(file_descriptor);
	unlink("/tmp/dummy_dev");
}

#ifndef SERVER
int _fd = -1;

void beClient() {
	if (_fd == -1) {
		_fd = open(DEVICE_PATH, O_RDONLY | O_NOCTTY | O_NDELAY);
		// O_NDELAY: The open will return without waiting for the device to be
		//           ready or available; subsequent behavior of the device is device specific.
		// O_RDWR:  Open for reading and writing.
		// O_RDWR: If set and the file is a terminal, the terminal will not be allocated
		//         as the calling process's controlling terminal.
		termios terminal_io_setting;
		tcgetattr(_fd, &terminal_io_setting);


		// Input flags - Turn off input processing
		// convert break to null byte, no CR to NL translation,
		// no NL to CR translation, don't mark parity errors or breaks
		// no input parity check, don't strip high bit off,
		// no XON/XOFF software flow control
		//
		terminal_io_setting.c_iflag &= ~(IGNCR | IGNBRK | BRKINT | ICRNL | INLCR
				| PARMRK | INPCK | ISTRIP | IXON | ICRNL | IXON | IXOFF | IXANY);

		//
		// Output flags - Turn off output processing
		// no CR to NL translation, no NL to CR-NL translation,
		// no NL to CR translation, no column 0 CR suppression,
		// no Ctrl-D suppression, no fill characters, no case mapping,
		// no local output processing
		terminal_io_setting.c_oflag &= ~(OCRNL | ONLCR | ONLRET | ONOCR | OFILL | OPOST);

		//
		// No line processing:
		// echo off, echo newline off, canonical mode off,
		// extended input processing off, signal chars off
		//
		terminal_io_setting.c_lflag &= ~(ECHO | ECHONL | ICANON | IEXTEN | ISIG | ECHOE);

		//
		// Turn off character processing
		// clear current char size mask, no parity checking,
		// no output processing, force 8 bit input
		// Disable hangup on close to avoid reset
		//

		terminal_io_setting.c_cflag |= (CS8 | CREAD | CLOCAL);
		terminal_io_setting.c_cflag &= ~(CSIZE | PARENB | CSTOPB | CRTSCTS /*| HUPCL*/);
		//
		// One input byte is enough to return from read()
		// Inter-character timer off
		//
		terminal_io_setting.c_cc[VMIN] = 1;
		//terminal_io_setting.c_cc[VTIME] = 0; // was 0

		cfmakeraw(&terminal_io_setting);

		cfsetispeed(&terminal_io_setting, B9600);

		cfsetospeed(&terminal_io_setting, B9600);
		/* commit the serial port settings */
		tcsetattr(_fd, TCSANOW, &terminal_io_setting);
		if (_fd == -1) {
			printf("Unable to open %s\n", DEVICE_PATH);
		}
	}
	uint8_t _buffer[100] = {0};
	uint16_t sensor_rpms[8] = {0};
	while(1){
		ssize_t status = ::read(_fd, _buffer, sizeof (_buffer));

		if (status > 0) {
			mavlink_message_t message = {};
			mavlink_status_t mav_status = {};
			for (uint8_t i = 0; i < status; i++) {
				if (mavlink_parse_char(MAVLINK_COMM_0, _buffer[i], &message, &mav_status)) {
					switch(message.msgid) {
					default:
						printf("unknown %d", mav_status.parse_state);
						break;
					case MAVLINK_MSG_ID_AIRBORNE_RPM:
						mavlink_msg_airborne_rpm_get_RPM(&message, sensor_rpms);
						break;
					}
				}
			}
			printf("status:%d :%d %d %d %d %d %d %d, %d\n", mav_status.parse_state, sensor_rpms[0], sensor_rpms[1], sensor_rpms[2], sensor_rpms[3], sensor_rpms[4], sensor_rpms[5], sensor_rpms[6],
					sensor_rpms[7]);
			//				//should we memset 0?
		}
		else if (status == -1 && errno != EAGAIN && errno != EWOULDBLOCK) {
			printf("IO error");
			return;
		}
	}
}
#endif

int main() {
#ifdef SERVER
	beServer();
#else
	beClient();
#endif
	return 0;
}

