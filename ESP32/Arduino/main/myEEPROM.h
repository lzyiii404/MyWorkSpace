/*
 * @Author: jy.Huang 
 * @Date: 2020-11-29 19:58:57 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-11-29 22:14:16
 */
#ifndef _MYEEPROM_H
#define _MYEEPROM_H

#include "EEPROM.h"
#include <arduino.h>

#define EEPROM_WRITE_WIFI_NAME 'A'
#define EEPROM_READ_WIFI_NAME 'B'
#define EEPROM_WRITE_PW 'C'
#define EEPROM_READ_PW 'D'
#define EEPROM_WRITE_HTTP 'E'
#define EEPROM_READ_HTTP 'F'
#define WIFI_CONNECT 'G'
#define WX_SET_SSID_PW    '{'

#define WIFI_MODE 1
#define BLE_MODE 0

#define EEPROM_MAX_WIDTH 130

#define EEPROM_WIFI_ADDR 0
#define EEPROM_WIFI_ADDR_WIDTH 32

#define EEPROM_PW_ADDR 32
#define EEPROM_PW_ADDR_WIDTH 32

#define EEPROM_HTTP_ADDR 64
#define EEPROM_HTTP_ADDR_WIDTH 64

#define EEPROM_MODE_STATE_ADDR 129

#define SerialDebug Serial

void get_HTTP_URL();
void get_WIFI_SSID_PW(char *WIFI_SSID, char *WIFI_PW);

int get_Mode_state();
void change_Mode();

void write_EEPROM(int start_addr, int addr_width, std::string rxValue);
void read_EEPROM(int start_addr, int addr_width);

#endif


