/*
 * @Author: jy.Huang 
 * @Date: 2020-11-29 17:06:06 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-11-29 22:28:13
 */

#ifndef _MYBLE_H
#define _MYBLE_H

#include <BLEDevice.h>
#include <BLEServer.h>
#include <BLEUtils.h>
#include <BLE2902.h>
#include <arduino.h>

#include "myEEPROM.h"

#define SERVICE_UUID "6E400001-B5A3-F393-E0A9-E50E24DCCA9E" // UART service UUID
#define CHARACTERISTIC_UUID_RX "6E400002-B5A3-F393-E0A9-E50E24DCCA9E"
#define CHARACTERISTIC_UUID_TX "6E400003-B5A3-F393-E0A9-E50E24DCCA9E"

#define SERVICE_NAME    "ESP32"
#define SerialDebug Serial

BLEServer *pServer = NULL;
BLECharacteristic *pTxCharacteristic;
bool deviceConnected = false;
bool oldDeviceConnected = false;
std::string txValue = "got it!";
bool getRxdata = false;



void checkBLEConnected();
void BLE_Init();
void Operate(char op, std::string rxValue);
void Process_RxdataFromWeChat(std::string rxValue);

#endif