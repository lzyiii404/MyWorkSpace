/*
 * @Author: jy.Huang 
 * @Date: 2020-09-20 15:43:53 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-09-20 17:07:17
 */

#include <BLEDevice.h>
#include <BLEServer.h>
#include <BLEUtils.h>
#include <BLE2902.h>

#include "EEPROM.h"

#include <WiFi.h>
#include <HTTPClient.h>

//EEPROM 存储 WIFI 及密码
//EEPROM 操作
#define EEPROM_WRITE_WIFI_NAME 'A'
#define EEPROM_READ_WIFI_NAME 'B'
#define EEPROM_WRITE_PW 'C'
#define EEPROM_READ_PW 'D'
#define EEPROM_WRITE_HTTP 'E'
#define EEPROM_READ_HTTP 'F'

#define EEPROM_MAX_WIDTH 130

#define EEPROM_WIFI_ADDR 0
#define EEPROM_WIFI_ADDR_WIDTH 32

#define EEPROM_PW_ADDR 32
#define EEPROM_PW_ADDR_WIDTH 32

#define EEPROM_HTTP_ADDR 64
#define EEPROM_HTTP_ADDR_WIDTH 64

#define EEPROM_MODE_STATE_ADDR 129

//蓝牙对象创建
BLEServer *pServer = NULL;
BLECharacteristic *pTxCharacteristic;
bool deviceConnected = false;
bool oldDeviceConnected = false;
uint8_t txValue = 0;

char serverName[64] = {'\0'};
unsigned long lastTime = 0;
// Timer set to 10 minutes (600000)
//unsigned long timerDelay = 600000;
// Set timer to 5 seconds (5000)
unsigned long timerDelay = 5000;

// See the following for generating UUIDs:
// https://www.uuidgenerator.net/

#define SERVICE_UUID "6E400001-B5A3-F393-E0A9-E50E24DCCA9E" // UART service UUID

//WIFI
#define WIFI_CONNECT 'G'

// #define HTTP_ALLOW_POST 'H'
// #define HTTP_NOTALLOW_PSOT 'I'
// #define WIFI_DISCONNECT           'H'

// #define POST_DENY 0
// #define POST_ADMINT 1

uint8_t Mode_state = NULL;

#define WIFI_MODE 1
#define BLE_MODE 0

//LED
#define LED_PIN 2

/**********************************************************************************************************/

void get_HTTP_URL()
{
  char tmp_ch;
  EEPROM.begin(EEPROM_MAX_WIDTH);
  for (int i = EEPROM_HTTP_ADDR; i < EEPROM_HTTP_ADDR + EEPROM_HTTP_ADDR_WIDTH; i++)
  {
    tmp_ch = EEPROM.read(i);
    if (tmp_ch == '\0')
      break;
    else
      serverName[i - EEPROM_HTTP_ADDR] = tmp_ch;
  }
}

void get_WIFI_SSID_PW(char *WIFI_SSID, char *WIFI_PW)
{
  char tmp_ch;
  EEPROM.begin(EEPROM_MAX_WIDTH);
  for (int i = EEPROM_WIFI_ADDR; i < EEPROM_WIFI_ADDR + EEPROM_WIFI_ADDR_WIDTH; i++)
  {
    tmp_ch = EEPROM.read(i);
    if (tmp_ch == '\0')
      break;
    else
      WIFI_SSID[i] = tmp_ch;
  }
  for (int i = EEPROM_PW_ADDR; i < EEPROM_PW_ADDR + EEPROM_PW_ADDR_WIDTH; i++)
  {
    tmp_ch = EEPROM.read(i);
    if (tmp_ch == '\0')
      break;
    else
      WIFI_PW[i - EEPROM_PW_ADDR] = tmp_ch;
  }
}

void write_EEPROM(int start_addr, int addr_width, std::string rxValue)
{
  EEPROM.begin(EEPROM_MAX_WIDTH);
  //初始化地址
  for (int i = start_addr; i < start_addr + addr_width; i++)
  {
    EEPROM.write(i, 0);
  }
  //写入EEPROM
  for (int i = start_addr; i < start_addr + rxValue.length(); i++)
  {
    EEPROM.write(i, rxValue[i + 1 - start_addr]);
  }
  EEPROM.commit();
}

void read_EEPROM(int start_addr, int addr_width)
{
  char tmp_ch;
  EEPROM.begin(EEPROM_MAX_WIDTH);
  //初始化写入地址
  for (int i = start_addr; i < start_addr + addr_width; i++)
  {
    tmp_ch = EEPROM.read(i);
    Serial.print(tmp_ch);
  }
}

void change_Mode()
{
  EEPROM.begin(EEPROM_MAX_WIDTH);
  EEPROM.write(EEPROM_MODE_STATE_ADDR, (EEPROM.read(EEPROM_MODE_STATE_ADDR) == WIFI_MODE ? BLE_MODE : WIFI_MODE));
  EEPROM.commit();
  Serial.println(EEPROM.read(EEPROM_MODE_STATE_ADDR));
  delay(0xff);
  ESP.restart();
}

int get_Mode_state()
{
  return EEPROM.read(EEPROM_MODE_STATE_ADDR);
}

void Operate(char op, std::string rxValue)
{
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

  case EEPROM_WRITE_HTTP:
    write_EEPROM(EEPROM_HTTP_ADDR, EEPROM_HTTP_ADDR_WIDTH, rxValue);
    break;

  case EEPROM_READ_HTTP:
    read_EEPROM(EEPROM_HTTP_ADDR, EEPROM_HTTP_ADDR_WIDTH);
    break;

  case WIFI_CONNECT:
    // WIFI_Init();
    change_Mode();
    break;

    // case HTTP_ALLOW_POST:
    //   post_state = POST_ADMINT;
    //   break;

    // case HTTP_NOTALLOW_PSOT:
    //   post_state = POST_DENY;

  default:
    Serial.println("Wrong command!!");
    break;
  }
}

//连接服务中断
class MyServerCallbacks : public BLEServerCallbacks
{
  void onConnect(BLEServer *pServer)
  {
    deviceConnected = true;
  };

  void onDisconnect(BLEServer *pServer)
  {
    deviceConnected = false;
  }
};

//蓝牙数据接收中断
class MyCallbacks : public BLECharacteristicCallbacks
{
  void onWrite(BLECharacteristic *pCharacteristic)
  {
    std::string rxValue = pCharacteristic->getValue();

    if (rxValue.length() > 0)
    {
      Serial.print("Received Value: ");
      for (int i = 0; i < rxValue.length(); i++)
        Serial.print(rxValue[i]);
      Serial.println();
    }

    Operate(rxValue[0], rxValue);
  }
};

void check_BLE_Connected()
{
  if (deviceConnected)
  {
    pTxCharacteristic->setValue(&txValue, 1);
    pTxCharacteristic->notify();
    txValue++;
    delay(10); // bluetooth stack will go into congestion, if too many packets are sent
  }

  // disconnecting
  if (!deviceConnected && oldDeviceConnected)
  {
    delay(500);                  // give the bluetooth stack the chance to get things ready
    pServer->startAdvertising(); // restart advertising
    Serial.println("advertising");
    oldDeviceConnected = deviceConnected;
  }
  // connecting
  if (deviceConnected && !oldDeviceConnected)
  {
    // do stuff here on connecting
    oldDeviceConnected = deviceConnected;
  }
}

void BLE_Init()
{
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
      BLECharacteristic::PROPERTY_NOTIFY);

  pTxCharacteristic->addDescriptor(new BLE2902());

  BLECharacteristic *pRxCharacteristic = pService->createCharacteristic(
      SERVICE_UUID,
      BLECharacteristic::PROPERTY_WRITE);

  pRxCharacteristic->setCallbacks(new MyCallbacks());

  // Start the service
  pService->start();

  // Start advertising
  pServer->getAdvertising()->start();
  Serial.println("Waiting");
}

void WIFI_Init()
{
  char WIFI_SSID[32] = {'\0'};
  char WIFI_PW[32] = {'\0'};

  pinMode(LED_PIN, OUTPUT); // set the LED pin mode

  digitalWrite(LED_PIN, HIGH);

  delay(10);

  // We start by connecting to a WiFi network
  Serial.println("Get wifi_ssid_pw");
  get_WIFI_SSID_PW(WIFI_SSID, WIFI_PW);
  Serial.println("get it!");

  Serial.println();
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(WIFI_SSID);

  WiFi.begin(WIFI_SSID, WIFI_PW);

  uint32_t cnt_fail = 0;

  while (WiFi.status() != WL_CONNECTED)
  {
    if (cnt_fail++ >= 60){
      Serial.println("Unable to connect to WIFI");
      Serial.println("Please re enter the SSID / PW!");
      delay(0xff);
      change_Mode();
    }
    delay(500);
    Serial.print(".");
  }

  Serial.println("");
  Serial.println("WiFi connected.");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
  get_HTTP_URL();
  Serial.println("Got HTTP Server.");
  Serial.println(serverName);
}

void WIFI_process()
{
    if ((millis() - lastTime) > timerDelay) {
    //Check WiFi connection status
    if(WiFi.status()== WL_CONNECTED){
      HTTPClient http;
      
      // Your Domain name with URL path or IP address with path
      http.begin(serverName);
      Serial.print("post to ");
      Serial.println(serverName);
      // Specify content-type header
      // http.addHeader("Content-Type", "application/x-www-form-urlencoded");
      // Data to send with HTTP POST
      // String httpRequestData = "api_key=tPmAT5Ab3j7F9&sensor=BME280&value1=24.25&value2=49.54&value3=1005.14";           
      // Send HTTP POST request
      // int httpResponseCode = http.POST(httpRequestData);
      
      // If you need an HTTP request with a content type: application/json, use the following:
      http.addHeader("Content-Type", "application/json");
      int httpResponseCode = http.POST("{\"time-stamp\":\"2019.1.1-01：01：01\",\"sensor-ID\":\"12345678\",\"state\":\"move\",\"rpm\":\"12.12\",\"signal\":\"9\",\"movement_slow\":\"12.34\",\"movement_fast\":\"12.34\"}");
      
      // If you need an HTTP request with a content type: text/plain
      //http.addHeader("Content-Type", "text/plain");
      //int httpResponseCode = http.POST("Hello, World!");
     
      Serial.print("HTTP Response code: ");
      Serial.println(httpResponseCode);
      // Serial.print(http.GET());
        
      // Free resources
      http.end();
    }
    else {
      Serial.println("WiFi Disconnected");
    }
    lastTime = millis();
  }
}

void setup()
{
  Serial.begin(115200);
  EEPROM.begin(EEPROM_MAX_WIDTH);

  Mode_state = get_Mode_state();

  switch (Mode_state)
  {
  case BLE_MODE:
    BLE_Init();
    break;
  
  case WIFI_MODE:
    WIFI_Init();
    break;

  default:
    ESP.restart();
    break;
  }

}

void loop()
{
  switch (Mode_state)
  {
  case BLE_MODE:
    check_BLE_Connected();
    break;
  
  case WIFI_MODE:
    WIFI_process();
    break;

  default:
    ESP.restart();
    break;
  }
  
}
