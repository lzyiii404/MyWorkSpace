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
/*******************************************RADAR SENSOR*******************************/
// SERIALDebug PORTS:
// These definitions work for Arduino Mega, but must be changed for other Arduinos.
// * Note: Using SerialDebug as SerialRadar seems to give a few CRC errors. I'm not seeing this
// using Serial1, Serial2, or Serial3. Could probably be solved by changing baud rate)
//
#define SerialRadar Serial2 // Used for communication with the radar
#define SerialDebug Serial  // Used for printing debug information
// Pin definitions
#define RESET_PIN 4
#define RADAR_RX_PIN 16
//
// The following values can be found in XeThru Module Communication Protocol:
// https://www.xethru.com/community/resources/xethru-module-communication-protocol.130/
//
#define XT_START 0x7d
#define XT_STOP 0x7e
#define XT_ESCAPE 0x7f
#define XTS_ID_SLEEP_STATUS (uint32_t)0x2375a16c
#define XTS_ID_RESP_STATUS (uint32_t)0x2375fe26
#define XTS_ID_RESPIRATION_MOVINGLIST (uint32_t)0x610a3b00
#define XTS_ID_RESPIRATION_DETECTIONLIST (uint32_t)0x610a3b02
#define XTS_ID_APP_RESPIRATION_2 (uint32_t)0x064e57ad
#define XTS_ID_DETECTION_ZONE (uint32_t)0x96a10a1c
#define XTS_ID_SENSITIVITY (uint32_t)0x10a5112b
// Profile codes
#define XTS_VAL_RESP_STATE_BREATHING 0x00         // Valid RPM sensing
#define XTS_VAL_RESP_STATE_MOVEMENT 0x01          // Detects motion, but can not identify breath
#define XTS_VAL_RESP_STATE_MOVEMENT_TRACKING 0x02 // Detects motion, possible breathing soon
#define XTS_VAL_RESP_STATE_NO_MOVEMENT 0x03       // No movement detected
#define XTS_VAL_RESP_STATE_INITIALIZING 0x04      // Initializing sensor
#define XTS_VAL_RESP_STATE_ERROR 0x05             // Sensor has detected some problem. StatusValue indicates problem.
#define XTS_VAL_RESP_STATE_UNKNOWN 0x06           // Undefined state.
#define XTS_SPR_APPDATA 0x50
#define XTS_SPR_SYSTEM 0x30
#define XTS_SPC_APPCOMMAND 0x10
#define XTS_SPC_MOD_SETMODE 0x20
#define XTS_SPC_MOD_LOADAPP 0x21
#define XTS_SPC_MOD_RESET 0x22
#define XTS_SPC_MOD_SETCOM 0x23
#define XTS_SPC_MOD_SETLEDCONTROL 0x24
#define XTS_SPC_MOD_NOISEMAP 0x25
// Output control
#define XTID_OUTPUT_CONTROL_DISABLE (0)
#define XTID_OUTPUT_CONTROL_ENABLE (1)
// Sensor mode IDs
#define XTS_SM_RUN (0x01)
#define XTS_SM_NORMAL (0x10)
#define XTS_SM_IDLE (0x11)
#define XTS_SM_MANUAL (0x12)
#define XTS_SM_STOP (0x13)
#define XTS_SPR_ACK 0x10
#define XTS_SPR_ERROR 0x20
#define XTS_SPRS_BOOTING (uint32_t)0x00000010
#define XTS_SPRS_READY (uint32_t)0x00000011

#define XTS_SPCA_SET 0x10
#define XTS_SPCN_SETCONTROL 0x10
#define XTS_SPCO_SETCONTROL 0x10
#define XTS_SPC_OUTPUT 0x41
#define TX_BUF_LENGTH 64
#define RX_BUF_LENGTH 64
unsigned char send_buf[TX_BUF_LENGTH]; // Buffer for sending data to radar.
unsigned char recv_buf[RX_BUF_LENGTH]; // Buffer for receiving data from radar.
const char *states[7] = {"Breathing", "Movement", "Movement tracking", "No movement", "Initializing", "", "Unknown"};
// Struct to hold respiration message from radar
typedef struct RespirationMessage
{
    uint32_t state_code;
    float rpm;
    float distance;
    uint32_t signal_quality;
    float movement_slow;
    float movement_fast;
};

//string 2 send json data
std::string json_data;

uint32_t get_Msg_Times = 0;

int get_respiration_data(RespirationMessage *resp_msg)
{
    // receive_data() fills recv_buf[] with data.
    if (receive_data() < 1)
        return 0;
    // Respiration Sleep message format:
    //
    // <Start> + <XTS_SPR_APPDATA> + [XTS_ID_SLEEP_STATUS(i)] + [Counter(i)]
    // + [StateCode(i)] + [RespirationsPerMinute(f)] + [Distance(f)]
    // + [SignalQuality(i)] + [MovementSlow(f)] + [MovementFast(f)]
    //
    // Check that it's a sleep message (XTS_ID_SLEEP_STATUS)
    uint32_t xts_id = *((uint32_t *)&recv_buf[2]);
    if (xts_id != XTS_ID_SLEEP_STATUS)
        return 0;
    // Extract the respiration message data:
    resp_msg->state_code = *((uint32_t *)&recv_buf[10]);

    resp_msg->rpm = *((float *)&recv_buf[14]);
    resp_msg->distance = *((float *)&recv_buf[18]);
    resp_msg->signal_quality = *((uint32_t *)&recv_buf[22]);
    resp_msg->movement_slow = *((float *)&recv_buf[26]);
    resp_msg->movement_fast = *((float *)&recv_buf[30]);
    // Return OK
    return 1;
}
// Stop module from running
void stop_module()
{
    // Empty the buffer before stopping the radar profile:
    while (SerialRadar.available())
        SerialRadar.read();
    // Fill send buffer
    send_buf[0] = XT_START;
    send_buf[1] = XTS_SPC_MOD_SETMODE;
    send_buf[2] = XTS_SM_STOP;
    // Send the command
    send_command(3);
    // Get ACK response from radar
    get_ack();
}
// Set sensitivity
void set_sensitivity(uint32_t sensitivity)
{
    //Fill send buffer
    send_buf[0] = XT_START;
    send_buf[1] = XTS_SPC_APPCOMMAND;
    send_buf[2] = XTS_SPCA_SET;
    send_buf[3] = XTS_ID_SENSITIVITY & 0xff;
    send_buf[4] = (XTS_ID_SENSITIVITY >> 8) & 0xff;
    send_buf[5] = (XTS_ID_SENSITIVITY >> 16) & 0xff;
    send_buf[6] = (XTS_ID_SENSITIVITY >> 24) & 0xff;
    send_buf[7] = sensitivity & 0xff;
    send_buf[8] = (sensitivity >> 8) & 0xff;
    send_buf[9] = (sensitivity >> 16) & 0xff;
    send_buf[10] = (sensitivity >> 24) & 0xff;
    //Send the command
    send_command(11);
    // Get ACK response from radar
    get_ack();
}
// Set detection zone
void set_detection_zone(float zone_start, float zone_end)
{
    //Fill send buffer
    send_buf[0] = XT_START;
    send_buf[1] = XTS_SPC_APPCOMMAND;
    send_buf[2] = XTS_SPCA_SET;
    send_buf[3] = XTS_ID_DETECTION_ZONE & 0xff;
    send_buf[4] = (XTS_ID_DETECTION_ZONE >> 8) & 0xff;
    send_buf[5] = (XTS_ID_DETECTION_ZONE >> 16) & 0xff;
    send_buf[6] = (XTS_ID_DETECTION_ZONE >> 24) & 0xff;
    // Copy the bytes of the floats to send buffer
    memcpy(send_buf + 7, &zone_start, 4);
    memcpy(send_buf + 11, &zone_end, 4);
    //Send the command
    send_command(15);
    // Get ACK response from radar
    get_ack();
}
// Run profile
void run_profile()
{
    //Fill send buffer
    send_buf[0] = XT_START;
    send_buf[1] = XTS_SPC_MOD_SETMODE;
    send_buf[2] = XTS_SM_RUN;
    //Send the command
    send_command(3);
    // Get ACK response from radar
    get_ack();
}
// Load profile
void load_profile(uint32_t profile)
{
    //Fill send buffer
    send_buf[0] = XT_START;
    send_buf[1] = XTS_SPC_MOD_LOADAPP;
    send_buf[2] = profile & 0xff;
    send_buf[3] = (profile >> 8) & 0xff;
    send_buf[4] = (profile >> 16) & 0xff;
    send_buf[5] = (profile >> 24) & 0xff;
    //Send the command
    send_command(6);
    // Get ACK response from radar
    get_ack();
}
void configure_noisemap()
{
    // send_buf[3] Configuration:
    //
    // Bit 0: FORCE INITIALIZE NOISEMAP ON RESET
    // Bit 1: ADAPTIVE NOISEMAP ON
    // Bit 2: USE DEFAULT NOISEMAP
    //
    //Fill send buffer
    send_buf[0] = XT_START;
    send_buf[1] = XTS_SPC_MOD_NOISEMAP;
    send_buf[2] = XTS_SPCN_SETCONTROL;
    send_buf[3] = 0x06; // 0x06: Use default noisemap and adaptive noisemap
    send_buf[4] = 0x00;
    send_buf[5] = 0x00;
    send_buf[6] = 0x00;
    //Send the command
    send_command(7);
    // Get ACK response from radar
    get_ack();
}
void enable_output_message(uint32_t message)
{
    //Fill send buffer
    send_buf[0] = XT_START;
    send_buf[1] = XTS_SPC_OUTPUT;
    send_buf[2] = XTS_SPCO_SETCONTROL;
    send_buf[3] = message & 0xff;
    send_buf[4] = (message >> 8) & 0xff;
    send_buf[5] = (message >> 16) & 0xff;
    send_buf[6] = (message >> 24) & 0xff;
    send_buf[7] = XTID_OUTPUT_CONTROL_ENABLE & 0xff;
    send_buf[8] = (XTID_OUTPUT_CONTROL_ENABLE >> 8) & 0xff;
    send_buf[9] = (XTID_OUTPUT_CONTROL_ENABLE >> 16) & 0xff;
    send_buf[10] = (XTID_OUTPUT_CONTROL_ENABLE >> 24) & 0xff;
    //Send the command
    send_command(11);
    // Get ACK response from radar
    get_ack();
}
void disable_output_message(uint32_t message)
{
    //Fill send buffer
    send_buf[0] = XT_START;
    send_buf[1] = XTS_SPC_OUTPUT;
    send_buf[2] = XTS_SPCO_SETCONTROL;
    send_buf[3] = message & 0xff;
    send_buf[4] = (message >> 8) & 0xff;
    send_buf[5] = (message >> 16) & 0xff;
    send_buf[6] = (message >> 24) & 0xff;
    send_buf[7] = XTID_OUTPUT_CONTROL_DISABLE & 0xff;
    send_buf[8] = (XTID_OUTPUT_CONTROL_DISABLE >> 8) & 0xff;
    send_buf[9] = (XTID_OUTPUT_CONTROL_DISABLE >> 16) & 0xff;

    send_buf[10] = (XTID_OUTPUT_CONTROL_DISABLE >> 24) & 0xff;
    //Send the command
    send_command(11);
    // Get ACK response from radar
    get_ack();
}
// This method waits indefinitely for the XTS_SPRS_READY message from the radar
void wait_for_ready_message()
{
    SerialDebug.println("Waiting for XTS_SPRS_READY...");
    while (true)
    {
        if (receive_data() < 1)
            continue;
        if (recv_buf[1] != XTS_SPR_SYSTEM)
            continue;
        //uint32_t response_code = (uint32_t)recv_buf[2] | ((uint32_t)recv_buf[3] << 8) | ((uint32_t)recv_buf[4] << 16) | ((uint32_t)recv_buf[5] << 24);
        uint32_t response_code = *((uint32_t *)&recv_buf[2]);
        if (response_code == XTS_SPRS_READY)
        {
            SerialDebug.println("Received XTS_SPRS_READY!");
            return;
        }
        else if (response_code == XTS_SPRS_BOOTING)
            SerialDebug.println("Radar is booting...");
    }
}
// This method checks if an ACK was received from the radar
void get_ack()
{
    int len = receive_data();
    if (len == 0)
        SerialDebug.println("No response from radar");
    else if (len < 0)
        SerialDebug.println("Error in response from radar");
    else if (recv_buf[1] != XTS_SPR_ACK) // Check response for ACK
        SerialDebug.println("Did not receive ACK!");
}
/*
* Adds CRC, Escaping and Stop byte to the
* send_buf and sends it over the SerialRadar.
*/
void send_command(int len)
{
    unsigned char crc = 0;
    // Calculate CRC
    for (int i = 0; i < len; i++)
        crc ^= send_buf[i];
    // Add CRC to send buffer
    send_buf[len] = crc;
    len++;
    // Go through send buffer and add escape characters where needed
    for (int i = 1; i < len; i++)
    {
        if (send_buf[i] == XT_START || send_buf[i] == XT_STOP || send_buf[i] == XT_ESCAPE)
        {
            // Shift following bytes one place up
            for (int u = len; u > i; u--)
                send_buf[u] = send_buf[u - 1];
            // Add escape byte at old byte location
            send_buf[i] = XT_ESCAPE;
            // Increase length by one
            len++;
            // Increase counter so we don't process it again
            i++;
        }
    }
    // Send data (including CRC) and XT_STOP
    SerialRadar.write(send_buf, len);
    SerialRadar.write(XT_STOP);
    // Print out sent data for debugging:
    SerialDebug.print("Sent: ");
    for (int i = 0; i < len; i++)
    {
        SerialDebug.print(send_buf[i], HEX);
        SerialDebug.print(" ");
    }
    SerialDebug.println(XT_STOP, HEX);
}
/*
* Receive data from radar module
* -Data is stored in the global array recv_buf[]
* -On success it returns number of bytes received (without escape bytes
* -On error it returns -1
*/
int receive_data()
{
    int recv_len = 0; //Number of bytes received
    // Wait 500 ms if nothing is available yet
    if (!SerialRadar.available())
        delay(500);
    // Wait for start character
    while (SerialRadar.available())
    {
        unsigned char c = SerialRadar.read(); // Get one byte from radar
        // If we receive an ESCAPE character, the next byte is never the real start character
        if (c == XT_ESCAPE)
        {
            // Wait for next byte and skip it.
            while (!SerialRadar.available())
                ;
            SerialRadar.read();
        }
        else if (c == XT_START)
        {
            // If it's the start character we fill the first character of the buffer and move on
            recv_buf[0] = c;
            recv_len = 1;
            break;
        }
        // Wait 10 ms if nothing is available yet
        if (!SerialRadar.available())
            delay(10);
    }
    // Wait 10 ms if nothing is available yet
    if (!SerialRadar.available())
        delay(10);
    // Start receiving the rest of the bytes
    while (SerialRadar.available())
    {
        // read a byte
        unsigned char c = SerialRadar.read(); // Get one byte from radar
        // is it an escape byte?
        if (c == XT_ESCAPE)
        {
            // If it's an escape character next character in buffer is data and not special character:
            while (!SerialRadar.available())
                ;
            c = SerialRadar.read();
        }
        // is it the stop byte?
        else if (c == XT_STOP)
        {
            // Fill response buffer, and increase counter
            recv_buf[recv_len++] = c;
            break; //Exit this loop
        }
        if (recv_len >= RX_BUF_LENGTH)
        {
            SerialDebug.println("BUFFER OVERFLOW!");
            return -1;
        }
        // Fill response buffer, and increase counter
        recv_buf[recv_len++] = c;
        // Wait 10 ms if nothing is available yet
        if (!SerialRadar.available())
            delay(10);
    }
// Print received data
#if 0
    SerialDebug.print("Received: ");
    for (int i = 0; i < recv_len; i++) {
        SerialDebug.print(recv_buf[i], HEX);
        SerialDebug.print(" ");
    }
    SerialDebug.println(" ");
#endif
    // If nothing was received, return 0.
    if (recv_len == 0)
        return 0;
    // If stop character was not received, return with error.
    if (recv_buf[recv_len - 1] != XT_STOP)
        return -1;
    //
    // Calculate CRC
    //
    unsigned char crc = 0;
    // CRC is calculated without the crc itself and the stop byte, hence the -2 in the counter
    for (int i = 0; i < recv_len - 2; i++)
        crc ^= recv_buf[i];
    // Check if calculated CRC matches the recieved
    if (crc == recv_buf[recv_len - 2])
    {
        return recv_len; // Return length of received data (without escape bytes) upon success
    }
    else
    {
        SerialDebug.print("CRC mismatch: ");
        SerialDebug.print(crc, HEX);
        SerialDebug.print(" != ");
        SerialDebug.println(recv_buf[recv_len - 2], HEX);
        return -1; // Return -1 upon crc failure
    }
}

/**********************************************************************************************************/

void clear_json_data(){
  json_data.clear();
}
void creat_json_head(){
  json_data.append("{\"sensor-Id\":\"");
  json_data.append(SERVICE_UUID);
  json_data.append("\",\"num\":\"60\",\"pack\":[");
}

void float2string(float num){
  char tmp[6];
  sprintf(tmp, "%.1f", num);
  // SerialDebug.println("get tmp");
  json_data.append(tmp);
}

void int2string(int num){
  char tmp[3];
  sprintf(tmp, "%d", num);
  json_data.append(tmp);
}

void add_data2json(RespirationMessage* msg){
  json_data.append("{\"state\":\"");
  json_data.append(states[msg->state_code]);
  // SerialDebug.println("add states");
  json_data.append("\",\"RPM\":\"");
  // json_data.append(to_string(msg->rpm));
  float2string(msg->rpm);
  // SerialDebug.println("add rpm");
  json_data.append("\",\"Distance\":\"");
  // json_data.append(to_string(msg->distance));
  float2string(msg->distance);
  json_data.append("\",\"Signal_Quality\":\"");
  // json_data.append(msg->signal_quality);
  int2string(msg->signal_quality);
  json_data.append("\",\"Movement_Fast\":\"");
  // json_data.append(to_string(msg->movement_fast));
  float2string(msg->movement_fast);
  json_data.append("\",\"Movement_Slow\":\"");
  // json_data.append(to_string(msg->movement_slow));
  float2string(msg->movement_slow);
  json_data.append("\"},");
}

void add_json_tail(){
  json_data.pop_back();
  json_data.append("]}");
}

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
    SerialDebug.print(tmp_ch);
  }
}

void change_Mode()
{
  EEPROM.begin(EEPROM_MAX_WIDTH);
  EEPROM.write(EEPROM_MODE_STATE_ADDR, (EEPROM.read(EEPROM_MODE_STATE_ADDR) == WIFI_MODE ? BLE_MODE : WIFI_MODE));
  EEPROM.commit();
  SerialDebug.println(EEPROM.read(EEPROM_MODE_STATE_ADDR));
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
  SerialDebug.println("Waiting");
}

void Init_radar(){
    pinMode(RADAR_RX_PIN, OUTPUT);
    digitalWrite(RADAR_RX_PIN, HIGH);
    pinMode(RESET_PIN, OUTPUT);
    digitalWrite(RESET_PIN, LOW);
    delay(100);
    digitalWrite(RESET_PIN, HIGH);
    // Set up serial communication
    SerialRadar.begin(115200);
    // SerialDebug.begin(115200);
    // After the module resets, the XTS_SPRS_BOOTING message is sent. Then, after the
    // module booting sequence is completed and the module is ready to accept further
    // commands, the XTS_SPRS_READY command is issued. Let's wait for this.
    wait_for_ready_message();
    // Stop the module, in case it is running
    stop_module();
    // Load respiration profile
    load_profile(XTS_ID_APP_RESPIRATION_2);
    // Configure the noisemap
    configure_noisemap();
    // Set detection zone
    set_detection_zone(0.4, 2.0);
    // Set sensitivity
    set_sensitivity(9);
    // Enable only the Sleep message, disable all others
    enable_output_message(XTS_ID_SLEEP_STATUS);
    disable_output_message(XTS_ID_RESP_STATUS);
    disable_output_message(XTS_ID_RESPIRATION_MOVINGLIST);
    disable_output_message(XTS_ID_RESPIRATION_DETECTIONLIST);
    // Run profile - after this the radar will start sending the sleep message we enabled above
    run_profile();
}

void WIFI_Init()
{
  char WIFI_SSID[32] = {'\0'};
  char WIFI_PW[32] = {'\0'};

  pinMode(LED_PIN, OUTPUT); // set the LED pin mode

  digitalWrite(LED_PIN, HIGH);

  delay(10);

  // We start by connecting to a WiFi network
  SerialDebug.println("Get wifi_ssid_pw");
  get_WIFI_SSID_PW(WIFI_SSID, WIFI_PW);
  SerialDebug.println("get it!");

  SerialDebug.println();
  SerialDebug.println();
  SerialDebug.print("Connecting to ");
  SerialDebug.println(WIFI_SSID);

  WiFi.begin(WIFI_SSID, WIFI_PW);

  uint32_t cnt_fail = 0;

  while (WiFi.status() != WL_CONNECTED)
  {
    if (cnt_fail++ >= 60){
      SerialDebug.println("Unable to connect to WIFI");
      SerialDebug.println("Please re enter the SSID / PW!");
      delay(0xff);
      change_Mode();
    }
    delay(500);
    SerialDebug.print(".");
  }

  SerialDebug.println("");
  SerialDebug.println("WiFi connected.");
  SerialDebug.println("IP address: ");
  SerialDebug.println(WiFi.localIP());
  get_HTTP_URL();
  SerialDebug.println("Got HTTP Server.");
  SerialDebug.println(serverName);

  Init_radar();
}

void Radar_process(){
  RespirationMessage msg;
  if (get_respiration_data(&msg)){
    if (get_Msg_Times == 0){
      SerialDebug.println("receive data");
      clear_json_data();
      SerialDebug.println("clear jsondata");
      creat_json_head();
      SerialDebug.println("creat json head");
    }
    add_data2json(&msg);
    SerialDebug.println("finish add date2json");
    get_Msg_Times++;
    SerialDebug.println(get_Msg_Times);
    if (get_Msg_Times >= 60){
      add_json_tail();
      // SerialDebug.println("Show the json and Post it!");
      WIFI_process();
      get_Msg_Times = 0;
    }
    
  }
}

void WIFI_process()
{
    // if ((millis() - lastTime) > timerDelay) {
    //Check WiFi connection status
    if(WiFi.status()== WL_CONNECTED){
      HTTPClient http;
      
      // Your Domain name with URL path or IP address with path
      http.begin(serverName);
      SerialDebug.print("post to ");
      SerialDebug.println(serverName);
      // Specify content-type header
      // http.addHeader("Content-Type", "application/x-www-form-urlencoded");
      // Data to send with HTTP POST
      // String httpRequestData = "api_key=tPmAT5Ab3j7F9&sensor=BME280&value1=24.25&value2=49.54&value3=1005.14";           
      // Send HTTP POST request
      // int httpResponseCode = http.POST(httpRequestData);
      
      // If you need an HTTP request with a content type: application/json, use the following:
      http.addHeader("Content-Type", "application/json");
      int httpResponseCode = http.POST(json_data.c_str());
      
      // If you need an HTTP request with a content type: text/plain
      //http.addHeader("Content-Type", "text/plain");
      //int httpResponseCode = http.POST("Hello, World!");
     
      SerialDebug.print("HTTP Response code: ");
      SerialDebug.println(httpResponseCode);
      // SerialDebug.print(http.GET());
        
      // Free resources
      http.end();
    }
    else {
      SerialDebug.println("WiFi Disconnected");
      change_Mode();
    }
    // lastTime = millis();
  // }
}

void setup()
{
  SerialDebug.begin(115200);
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
    // WIFI_process();
    Radar_process();
    break;

  default:
    ESP.restart();
    break;
  } 
}

