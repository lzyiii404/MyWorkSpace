/*
 * @Author: jy.Huang 
 * @Date: 2020-11-29 21:20:37 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-11-29 22:59:22
 */
#ifndef _DATA2JSON_H
#define _DATA2JSON_H

#include "myRadar.h"
#include <arduino.h>
#include "myTime.h"


std::string json_data;


void clear_json_data();
void creat_json_head();
void add_json_tail();
void float2string(float num);
void date2string(int year, int month, int day, int hour, int min, int sec);
void int2string(int num);
void add_data2json(RespirationMessage* msg);

void Radar_process();

#endif
