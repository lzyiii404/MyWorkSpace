/*
 * @Author: jy.Huang 
 * @Date: 2020-11-29 17:06:30 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-11-29 22:16:22
 */
#ifndef _MYWIFI_H
#define _MYWIFI_H

#include <WiFi.h>
#include "myEEPROM.h"
#include <HTTPClient.h>
#include <arduino.h>
//LED
#define LED_PIN 2

char serverName[64] = {'\0'};

void WIFI_Init();
void WIFI_process();

#endif