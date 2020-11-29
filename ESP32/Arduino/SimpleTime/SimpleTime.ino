#include <WiFi.h>
#include "time.h"

const char* ssid       = "jy_Huang";
const char* password   = "huang123";

const char* ntpServer = "pool.ntp.org";
const long  gmtOffset_sec = 3600 * 8;
const int   daylightOffset_sec = 3600 * 8;
const int mday[13] = {0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335, 366};

std::string json_data;

void printLocalTime()
{
  struct tm timeinfo;
  if(!getLocalTime(&timeinfo)){
    Serial.println("Failed to obtain time");
    ESP.restart();
    return;
  }
  Serial.println(&timeinfo, "%B %d %Y %H:%M:%S");
  int year, month, day;
  year = timeinfo.tm_year + 1900;
  for (int i = 0; i < 13; i++){
    if (mday[i] > timeinfo.tm_yday){
      month = i;
      day = timeinfo.tm_yday - mday[i - 1] + 1;
      break;
    }
  }

  // Serial.print(year);
  // Serial.print("-");
  // Serial.print(month);
  // Serial.print("-");
  // Serial.print(day);
  // Serial.print("   ");
  // Serial.print(timeinfo.tm_hour);
  // Serial.print(":");
  // Serial.print(timeinfo.tm_min);
  // Serial.print(":");
  // Serial.println(timeinfo.tm_sec);
  json_data.clear();
  date2string(year, month, day, timeinfo.tm_hour, timeinfo.tm_min, timeinfo.tm_sec);
  Serial.println(json_data.c_str());

}


void int2string(int num){
  char tmp[4];
  sprintf(tmp, "%d", num);
  json_data.append(tmp);
}

void date2string(int year, int month, int day, int hour, int min, int sec){
  int2string(year);
  json_data.append("-");
  int2string(month);
  json_data.append("-");
  int2string(day);
  json_data.append("  ");
  int2string(hour);
  json_data.append(":");
  int2string(min);
  json_data.append(":");
  int2string(sec);
}

void setup()
{
  Serial.begin(115200);
  
  //connect to WiFi
  Serial.printf("Connecting to %s ", ssid);
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
      delay(500);
      Serial.print(".");
  }
  Serial.println(" CONNECTED");
  
  //init and get the time
  configTime(gmtOffset_sec, daylightOffset_sec, ntpServer);
  printLocalTime();

  //disconnect WiFi as it's no longer needed
  WiFi.disconnect(true);
  WiFi.mode(WIFI_OFF);
}

void loop()
{
  delay(1000);
  printLocalTime();
}
