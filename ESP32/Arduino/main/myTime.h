/*
 * @Author: jy.Huang 
 * @Date: 2020-11-29 21:19:06 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-11-29 22:03:11
 */
#ifndef _MYTIME_H
#define _MYTIME_H

#include "time.h"
#include <arduino.h>

const char* ntpServer = "pool.ntp.org";
const long  gmtOffset_sec = 3600 * 8;
const int   daylightOffset_sec = 3600 * 8;
const int   mday[13] = {0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335, 366};

void Time_Init();

#endif