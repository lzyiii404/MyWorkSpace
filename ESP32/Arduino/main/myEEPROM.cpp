/*
 * @Author: jy.Huang 
 * @Date: 2020-11-29 20:20:38 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-11-29 20:24:36
 */
#include "myEEPROM.h"
#include "myWIFI.h"

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

//弃用
void change_Mode()
{
  EEPROM.begin(EEPROM_MAX_WIDTH);
  EEPROM.write(EEPROM_MODE_STATE_ADDR, (EEPROM.read(EEPROM_MODE_STATE_ADDR) == WIFI_MODE ? BLE_MODE : WIFI_MODE));
  EEPROM.commit();
  SerialDebug.println(EEPROM.read(EEPROM_MODE_STATE_ADDR));
  delay(0xfff);
  ESP.restart();
}

//弃用
int get_Mode_state()
{
  return EEPROM.read(EEPROM_MODE_STATE_ADDR);
}
