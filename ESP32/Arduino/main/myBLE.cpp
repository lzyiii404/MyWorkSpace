/*
 * @Author: jy.Huang 
 * @Date: 2020-11-29 17:06:27 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-11-29 22:27:32
 */
#include "myBLE.h"

void Process_RxdataFromWeChat(std::string rxValue){
  std::string get_ssid, get_pw;
  int pos = 0;
  int i = 60;
  pos = rxValue.find(':') + 2;
  get_ssid.push_back('A');
  get_pw.push_back('C');
  
  while (rxValue[pos] != '\"')
    get_ssid.push_back(rxValue[pos++]);
  
  pos = rxValue.find(':', pos) + 2;
  while (rxValue[pos] != '\"')
    get_pw.push_back(rxValue[pos++]);

  Serial.println(get_ssid.c_str());
  Serial.println(get_pw.c_str());

  write_EEPROM(EEPROM_WIFI_ADDR, EEPROM_WIFI_ADDR_WIDTH, get_ssid);
  delay(50);
  SerialDebug.println("EEPROM ssid set!");

  write_EEPROM(EEPROM_PW_ADDR, EEPROM_PW_ADDR_WIDTH, get_pw);
  delay(50);
  SerialDebug.println("EEPROM pw set!");

  // while (1){
  //   pTxCharacteristic->setValue(&txValue, 1);
  //   pTxCharacteristic->notify();
  //   SerialDebug.println("send!");
  //   delay(50);
  // }

  getRxdata = true;

  // change_Mode();
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

  case WX_SET_SSID_PW:
    Process_RxdataFromWeChat(rxValue);
    break;

    // case HTTP_ALLOW_POST:
    //   post_state = POST_ADMINT;
    //   break;

    // case HTTP_NOTALLOW_PSOT:
    //   post_state = POST_DENY;

  default:
    SerialDebug.println("Wrong command!!");
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
      SerialDebug.print("Received Value: ");
      for (int i = 0; i < rxValue.length(); i++)
        SerialDebug.print(rxValue[i]);
      SerialDebug.println();
    }

    Operate(rxValue[0], rxValue);
  }
};

void checkBLEConnected()
{
  if (deviceConnected)
  {
      if (getRxdata){
        pTxCharacteristic->setValue(txValue);
        pTxCharacteristic->notify();
        SerialDebug.println(txValue.c_str());
        change_Mode();
      }
    delay(10); // bluetooth stack will go into congestion, if too many packets are sent
  }

  // disconnecting
  if (!deviceConnected && oldDeviceConnected)
  {
    delay(500);                  // give the bluetooth stack the chance to get things ready
    pServer->startAdvertising(); // restart advertising
    SerialDebug.println("advertising");
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
  BLEDevice::init(SERVICE_NAME);

  // Create the BLE Server
  pServer = BLEDevice::createServer();
  pServer->setCallbacks(new MyServerCallbacks());

  // Create the BLE Service
  BLEService *pService = pServer->createService(SERVICE_UUID);

  // Create a BLE Characteristic
  pTxCharacteristic = pService->createCharacteristic(
										CHARACTERISTIC_UUID_TX,
										BLECharacteristic::PROPERTY_NOTIFY
									);
                      
  pTxCharacteristic->addDescriptor(new BLE2902());

  BLECharacteristic * pRxCharacteristic = pService->createCharacteristic(
											 CHARACTERISTIC_UUID_RX,
											BLECharacteristic::PROPERTY_WRITE
										);

  pRxCharacteristic->setCallbacks(new MyCallbacks());

  // Start the service
  pService->start();

  // Start advertising
  pServer->getAdvertising()->start();
  Serial.println("Waiting a client connection to notify...");

}