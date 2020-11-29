/*
 * @Author: jy.Huang 
 * @Date: 2020-11-29 21:19:13 
 * @Last Modified by:   jy.Huang 
 * @Last Modified time: 2020-11-29 21:19:13 
 */
#include "myTime.h"

void Time_Init(){
  configTime(gmtOffset_sec, daylightOffset_sec, ntpServer);

  int cnt_err = 0;

  struct tm timeinfo;
  while (!getLocalTime(&timeinfo))
  {
    if (cnt_err++ > 5)
      ESP.restart();
  }
}