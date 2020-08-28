/*
    Video: https://www.youtube.com/watch?v=oCMOYS71NIU
    Based on Neil Kolban example for IDF: https://github.com/nkolban/esp32-snippets/blob/master/cpp_utils/tests/BLE%20Tests/SampleNotify.cpp
    Ported to Arduino ESP32 by Evandro Copercini

   Create a BLE server that, once we receive a connection, will send periodic notifications.
   The service advertises itself as: 6E400001-B5A3-F393-E0A9-E50E24DCCA9E
   Has a characteristic of: 6E400002-B5A3-F393-E0A9-E50E24DCCA9E - used for receiving data with "WRITE" 
   Has a characteristic of: 6E400003-B5A3-F393-E0A9-E50E24DCCA9E - used to send data with  "NOTIFY"

   The design of creating the BLE server is:
   1. Create a BLE Server
   2. Create a BLE Service
   3. Create a BLE Characteristic on the Service
   4. Create a BLE Descriptor on the characteristic
   5. Start the service.
   6. Start advertising.

   In this example rxValue is the data received (only accessible inside that function).
   And txValue is the data to be sent, in this example just a byte incremented every second. 
*/
#include <BLEDevice.h>
#include <BLEServer.h>
#include <BLEUtils.h>
#include <BLE2902.h>

#include "EEPROM.h"

#include <WiFi.h>

//EEPROM 存储 WIFI 及密码
//EEPROM 操作
#define EEPROM_WRITE_WIFI_NAME    'A'
#define EEPROM_READ_WIFI_NAME     'B'
#define EEPROM_WRITE_PW           'C'
#define EEPROM_READ_PW            'D'

#define EEPROM_MAX_WIDTH          128

#define EEPROM_WIFI_ADDR          0
#define EEPROM_WIFI_ADDR_WIDTH    64

#define EEPROM_PW_ADDR            64
#define EEPROM_PW_ADDR_WIDTH      64

//蓝牙对象创建
BLEServer *pServer = NULL;
BLECharacteristic * pTxCharacteristic;
bool deviceConnected = false;
bool oldDeviceConnected = false;
uint8_t txValue = 0;

// See the following for generating UUIDs:
// https://www.uuidgenerator.net/

#define SERVICE_UUID           "6E400001-B5A3-F393-E0A9-E50E24DCCA9E" // UART service UUID

//WIFI
#define WIFI_CONNECT              'E'
#define WIFI_DISCONNECT           'F'
char* WIFI_SSID;
char* WIFI_PW;
void get_WIFI_SSID_PW(){
  char tmp_ch;
  EEPROM.begin(EEPROM_MAX_WIDTH);
  for(int i = EEPROM_WIFI_ADDR; i < EEPROM_WIFI_ADDR + EEPROM_WIFI_ADDR_WIDTH; i++){
    tmp_ch = EEPROM.read(i);
    if(tmp_ch == '\0')
      break;
    else
      WIFI_SSID[i] = tmp_ch;
  }
  for(int i = EEPROM_PW_ADDR; i < EEPROM_PW_ADDR + EEPROM_PW_ADDR_WIDTH; i++){
    tmp_ch = EEPROM.read(i);
    if(tmp_ch == '\0')
      break;
    else
      WIFI_PW[i - EEPROM_PW_ADDR] = tmp_ch;
  }
}

void write_EEPROM(int start_addr, int addr_width, std::string rxValue){
  EEPROM.begin(EEPROM_MAX_WIDTH);
  //初始化地址
  for(int i = start_addr; i < start_addr + addr_width; i++){
    EEPROM.write(i, 0);
  }
  //写入EEPROM
  for(int i = start_addr; i < start_addr + rxValue.length(); i++){
    EEPROM.write(i, rxValue[i + 1 - start_addr]);
  }
  EEPROM.commit();
}

void read_EEPROM(int start_addr, int addr_width){
  char tmp_ch;
  EEPROM.begin(EEPROM_MAX_WIDTH);
  //初始化写入地址
  for(int i = start_addr; i < start_addr + addr_width; i++){
    tmp_ch = EEPROM.read(i);
    Serial.print(tmp_ch);
  }
}

void WIFI_Connect(){
  get_WIFI_SSID_PW();
  WiFi.begin(WIFI_SSID, WIFI_PW);

  while (WiFi.status() != WL_CONNECTED) {
        delay(500);
        Serial.print(".");
  }
  Serial.println(WiFi.localIP());

}

void WIFI_Disconnect(){
  WiFi.disconnect();
  Serial.println("disconnected!");
}


void WIFI_operate(char op){
  switch (op)
  {
  case WIFI_CONNECT:
    WIFI_Connect();
    break;
    
  case WIFI_DISCONNECT:
    WIFI_Disconnect();
    break;
  
  default:
    break;
  }
}

void EEPROM_operate(char op, std::string rxValue){
  switch (op)
  {
  case EEPROM_WRITE_WIFI_NAME:
    write_EEPROM(EEPROM_WIFI_ADDR, EEPROM_WIFI_ADDR_WIDTH, rxValue);
    break;

  case EEPROM_READ_WIFI_NAME:
    read_EEPROM(EEPROM_WIFI_ADDR, EEPROM_WIFI_ADDR_WIDTH);
    break;

  case EEPROM_WRITE_PW:
    write_EEPROM(EEPROM_PW_ADDR, EEPROM_PW_ADDR_WIDTH, rxValue);
    break;

  case EEPROM_READ_PW:
    read_EEPROM(EEPROM_PW_ADDR, EEPROM_PW_ADDR_WIDTH);
    break;
  
  default:
    break;
  }
}

//连接服务中断
class MyServerCallbacks: public BLEServerCallbacks {
    void onConnect(BLEServer* pServer) {
      deviceConnected = true;
    };

    void onDisconnect(BLEServer* pServer) {
      deviceConnected = false;
    }
};

//蓝牙数据接收中断
class MyCallbacks: public BLECharacteristicCallbacks {
    void onWrite(BLECharacteristic *pCharacteristic) {
      std::string rxValue = pCharacteristic->getValue();

      if (rxValue.length() > 0) {
        Serial.print("Received Value: ");
        for (int i = 0; i < rxValue.length(); i++)
          Serial.print(rxValue[i]);
          Serial.println();
      }

      EEPROM_operate(rxValue[0], rxValue);
      WIFI_operate(rxValue[0]);
    }
};

void check_BLE_Connected(){
  if (deviceConnected) {
        pTxCharacteristic->setValue(&txValue, 1);
        pTxCharacteristic->notify();
        txValue++;
		delay(10); // bluetooth stack will go into congestion, if too many packets are sent
	}

    // disconnecting
    if (!deviceConnected && oldDeviceConnected) {
        delay(500); // give the bluetooth stack the chance to get things ready
        pServer->startAdvertising(); // restart advertising
        Serial.println("advertising");
        oldDeviceConnected = deviceConnected;
    }
    // connecting
    if (deviceConnected && !oldDeviceConnected) {
		// do stuff here on connecting
        oldDeviceConnected = deviceConnected;
    }
}

void BLE_Init(){
  // Create the BLE Device
  BLEDevice::init("ESP32");

  // Create the BLE Server
  pServer = BLEDevice::createServer();
  pServer->setCallbacks(new MyServerCallbacks());

  // Create the BLE Service
  BLEService *pService = pServer->createService(SERVICE_UUID);

  // Create a BLE Characteristic
  pTxCharacteristic = pService->createCharacteristic(
										SERVICE_UUID,
										BLECharacteristic::PROPERTY_NOTIFY
									);
                      
  pTxCharacteristic->addDescriptor(new BLE2902());

  BLECharacteristic * pRxCharacteristic = pService->createCharacteristic(
											 SERVICE_UUID,
											BLECharacteristic::PROPERTY_WRITE
										);

  pRxCharacteristic->setCallbacks(new MyCallbacks());

  // Start the service
  pService->start();

  // Start advertising
  pServer->getAdvertising()->start();
  Serial.println("Waiting");
}


void setup() {
  Serial.begin(115200);
  BLE_Init();


}

void loop() {
  check_BLE_Connected();

}
