#include "data2json.h"
#include "myBLE.h"
#include "myTime.h"

void add_json_tail(){
  json_data.pop_back();
  json_data.append("]}");
}


void clear_json_data(){
  json_data.clear();
}

void creat_json_head(){
  json_data.append("{\"sensorID\":\"");
  json_data.append(SERVICE_UUID);
  json_data.append("\",\"userID\":\"");
  json_data.append("1q123qw");
  json_data.append("\",\"num\":\"30\",\"pack\":[");
}

void float2string(float num){
  char tmp[6];
  sprintf(tmp, "%.1f", num);
  // SerialDebug.println("get tmp");
  json_data.append(tmp);
}

void date2string(int year, int month, int day, int hour, int min, int sec){
  int2string(year);
  json_data.append("-");
  int2string(month);
  json_data.append("-");
  int2string(day);
  json_data.append(" ");
  int2string(hour);
  json_data.append(":");
  int2string(min);
  json_data.append(":");
  int2string(sec);
}

void int2string(int num){
  char tmp[4];
  sprintf(tmp, "%d", num);
  json_data.append(tmp);
}

void add_data2json(RespirationMessage* msg){
  struct tm timeinfo;
  getLocalTime(&timeinfo);
  int year, month, day;
  year = timeinfo.tm_year + 1900;
  for (int i = 0; i < 13; i++){
    if (mday[i] > timeinfo.tm_yday){
      month = i;
      day = timeinfo.tm_yday - mday[i - 1] + 1;
      break;
    }
  }

  json_data.append("{\"date_time\":\"");
  date2string(year, month, day, timeinfo.tm_hour, timeinfo.tm_min, timeinfo.tm_sec);
  json_data.append("\",\"state\":\"");
  json_data.append(states[msg->state_code]);
  // SerialDebug.println("add states");
  json_data.append("\",\"RPM\":\"");
  // json_data.append(to_string(msg->rpm));
  float2string(msg->rpm);
  // SerialDebug.println("add rpm");
  json_data.append("\",\"distance\":\"");
  // json_data.append(to_string(msg->distance));
  float2string(msg->distance);
  json_data.append("\",\"signal_quality\":\"");
  // json_data.append(msg->signal_quality);
  int2string(msg->signal_quality);
  json_data.append("\",\"movement_fast\":\"");
  // json_data.append(to_string(msg->movement_fast));
  float2string(msg->movement_fast);
  json_data.append("\",\"movement_slow\":\"");
  // json_data.append(to_string(msg->movement_slow));
  float2string(msg->movement_slow);
  json_data.append("\"},");
}


void Radar_process(){
  RespirationMessage msg;
  if (get_respiration_data(&msg)){
    if (get_Msg_Times == 0){
      // SerialDebug.println("receive data");
      clear_json_data();
      // SerialDebug.println("clear jsondata");
      creat_json_head();
      // SerialDebug.println("creat json head");
    }
    add_data2json(&msg);
    // SerialDebug.println("finish add date2json");
    
    // LCD_display(&msg);
    get_Msg_Times++;
    SerialDebug.print("distance:");
    SerialDebug.print(msg.distance);
    SerialDebug.println("m");
    SerialDebug.println(states[msg.state_code]);
    // SerialDebug.println(get_Msg_Times);
    if (get_Msg_Times >= 30){
      add_json_tail();
      // SerialDebug.println("Show the json and Post it!");
    //   WIFI_process();
      get_Msg_Times = 0;
    }
    
  }
}