/*********************************************************************************************************
* 模块名称: 
* 摘    要: 
* 当前版本: 1.0.0
* 作    者: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* 完成日期: 2018年01月01日 
* 内    容:
* 注    意: none                                                                  
**********************************************************************************************************
* 取代版本: 
* 作    者:
* 完成日期: 
* 修改内容:
* 修改文件: 
*********************************************************************************************************/

/*********************************************************************************************************
*                                              包含头文件
*********************************************************************************************************/
#include "stm32f10x_conf.h"
#include "OLED.h"
#include "OLEDFont.h"
#include "SysTick.h"
/*********************************************************************************************************
*                                              宏定义
*********************************************************************************************************/
#define OLED_CMD    0
#define OLED_DATA   1

#define CLR_OLED_CS()     GPIO_ResetBits(GPIOB, GPIO_Pin_12)
#define SET_OLED_CS()     GPIO_SetBits(GPIOB, GPIO_Pin_12)

#define CLR_OLED_RES()    GPIO_ResetBits(GPIOB, GPIO_Pin_14)
#define SET_OLED_RES()    GPIO_SetBits(GPIOB, GPIO_Pin_14)

#define CLR_OLED_RS()     GPIO_ResetBits(GPIOC, GPIO_Pin_3)
#define SET_OLED_RS()     GPIO_SetBits(GPIOC, GPIO_Pin_3)

#define CLR_OLED_SCLK()   GPIO_ResetBits(GPIOB, GPIO_Pin_13)
#define SET_OLED_SCLK()   GPIO_SetBits(GPIOB, GPIO_Pin_13)

#define CLR_OLED_SDIN()   GPIO_ResetBits(GPIOB, GPIO_Pin_15)
#define SET_OLED_SDIN()   GPIO_SetBits(GPIOB, GPIO_Pin_15)
/*********************************************************************************************************
*                                              内部变量
*********************************************************************************************************/
static u8 s_iOLEDGRAM[128][8];
/*********************************************************************************************************
*                                              内部函数声明
*********************************************************************************************************/
static void ConfigOLEDGPIO(void);
static void ConfigOLEDReg(void);

static void OLEDWriteByte(u8 dat, u8 cmd);
static void OLEDDrawPoint(u8 x, u8 y, u8 t);

static u32 CalcPow(u8 m, u8 n);
/*********************************************************************************************************
*                                              内部函数实现
*********************************************************************************************************/
/*********************************************************************************************************
* 函数名称: 
* 函数功能: 
* 输入参数: 
* 输出参数: 
* 返 回 值: 
* 创建日期: 2018年01月01日
* 注    意:
*********************************************************************************************************/
static void ConfigOLEDGPIO(void){
  GPIO_InitTypeDef GPIO_InitStruct;

  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB, ENABLE);
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE);

  GPIO_InitStruct.GPIO_Pin = GPIO_Pin_13;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStruct.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(GPIOB, &GPIO_InitStruct);
  GPIO_SetBits(GPIOB, GPIO_Pin_13);

  GPIO_InitStruct.GPIO_Pin = GPIO_Pin_15;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStruct.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(GPIOB, &GPIO_InitStruct);
  GPIO_SetBits(GPIOB, GPIO_Pin_15);

  GPIO_InitStruct.GPIO_Pin = GPIO_Pin_14;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStruct.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(GPIOB, &GPIO_InitStruct);
  GPIO_SetBits(GPIOB, GPIO_Pin_14);
  
  GPIO_InitStruct.GPIO_Pin = GPIO_Pin_12;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStruct.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(GPIOB, &GPIO_InitStruct);
  GPIO_SetBits(GPIOB, GPIO_Pin_12);
  
  GPIO_InitStruct.GPIO_Pin = GPIO_Pin_3;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStruct.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(GPIOC, &GPIO_InitStruct);
  GPIO_SetBits(GPIOC, GPIO_Pin_3);
}

static void ConfigOLEDReg(void){
  OLEDWriteByte(0xAE, OLED_CMD);
  OLEDWriteByte(0xD5, OLED_CMD);
  OLEDWriteByte(80, OLED_CMD);
  OLEDWriteByte(0xA8, OLED_CMD);
  OLEDWriteByte(0x3F, OLED_CMD);
  OLEDWriteByte(0xD3, OLED_CMD);
  OLEDWriteByte(0x00, OLED_CMD);

  OLEDWriteByte(0x40, OLED_CMD);
  OLEDWriteByte(0x8D, OLED_CMD);
  OLEDWriteByte(0x14, OLED_CMD);
  OLEDWriteByte(0x20, OLED_CMD);
  OLEDWriteByte(0x02, OLED_CMD);
  OLEDWriteByte(0xA1, OLED_CMD);
  OLEDWriteByte(0xC0, OLED_CMD);
  OLEDWriteByte(0xDA, OLED_CMD);
  OLEDWriteByte(0x12, OLED_CMD);

  OLEDWriteByte(0x81, OLED_CMD);
  OLEDWriteByte(0xEF, OLED_CMD);
  OLEDWriteByte(0xD9, OLED_CMD);
  OLEDWriteByte(0xF1, OLED_CMD);
  OLEDWriteByte(0xDB, OLED_CMD);
  OLEDWriteByte(0x30, OLED_CMD);

  OLEDWriteByte(0xA4, OLED_CMD);
  OLEDWriteByte(0xA6, OLED_CMD);
  OLEDWriteByte(0xAF, OLED_CMD);
}

static void OLEDWriteByte(u8 dat, u8 cmd){
  u8 i;

  if(OLED_CMD == cmd){
    CLR_OLED_RS();
  }
  else if(OLED_DATA == cmd){
    SET_OLED_RS();
  }
  CLR_OLED_CS();

  for(i = 0; i < 8; i++){
    CLR_OLED_SCLK();
    if(dat & 0x80){
      SET_OLED_SDIN();
    }
    else{
      CLR_OLED_SDIN();
    }
    SET_OLED_SCLK();
    dat <<= 1;
  }
  SET_OLED_CS();
  SET_OLED_RS();
}

static void OLEDDrawPoint(u8 x, u8 y, u8 t){
  u8 pos, bx, temp = 0;
  if(x > 127 || y > 63){
    return ;
  }
  pos = 7 - y / 8;
  bx = y % 8;
  temp = 1 << (7 - bx);

  if(t){
    s_iOLEDGRAM[x][pos] |= temp;
  }
  else{
    s_iOLEDGRAM[x][pos] &= ~temp;
  }
}

static u32 CalcPow(u8 m, u8 n){
  u32 result = 1;
  while(n--){
    result *= m;
  }
  return result;
}





/*********************************************************************************************************
*                                              API函数实现
*********************************************************************************************************/
/*********************************************************************************************************
* 函数名称: 
* 函数功能: 
* 输入参数: 
* 输出参数: 
* 返 回 值: 
* 创建日期: 2018年01月01日
* 注    意:
*********************************************************************************************************/
void InitOLED(void){
  ConfigOLEDGPIO();

  CLR_OLED_RES();
  DelayNms(10);
  SET_OLED_RES();
  DelayNms(10);

  ConfigOLEDReg();

  OLEDClear();

}

void OLEDDisplayOn(void){
  OLEDWriteByte(0x8D, OLED_CMD);
  OLEDWriteByte(0x14, OLED_CMD);

  OLEDWriteByte(0xAF, OLED_CMD);
}

void OLEDDisplayOff(){
  OLEDWriteByte(0x8D, OLED_CMD);
  OLEDWriteByte(0x10, OLED_CMD);

  OLEDWriteByte(0xAE, OLED_CMD);
}

void OLEDRefreshGRAM(void){
  u8 i, n;
  
  for(i = 0; i < 8; i++){
    OLEDWriteByte(0xb0 + i, OLED_CMD);
    OLEDWriteByte(0x00, OLED_CMD);
    OLEDWriteByte(0x10, OLED_CMD);
    for(n = 0; n < 128; n++){
      OLEDWriteByte(s_iOLEDGRAM[n][i], OLED_DATA);;
    }
  }
}

void OLEDClear(void){
  u8 i, n;
  for(i = 0; i < 8; i++){
    for(n = 0; n < 128; n++){
      s_iOLEDGRAM[n][i] = 0x00;
    }
  }
}

void OLEDShowNum(u8 x, u8 y, u32 num, u8 len, u8 size){
  u8 t, temp, enshow = 0;

  for(t = 0; t < len; t++){
    temp = (num / CalcPow(10, len - t -1) % 10);
    if(enshow == 0 && t < (len - 1)){
      if(temp == 0){
        OLEDShowChar(x + (size / 2) * t, y, ' ', size, 1);
        continue;
      }
      else{
        enshow = 1;
      }
    }
    OLEDShowChar(x + (size / 2) * t, y, temp + '0', size, 1);
  }
}

void OLEDShowChar(u8 x, u8 y, u8 chr, u8 size, u8 mode){
  u8 temp, t, t1, y0 = y;

  chr = chr - ' ';

  for(t = 0; t < size; t++){
    if(size == 12){
      temp = g_iASCII1206[chr][t];
    }
    else{
      temp = g_iASCII1608[chr][t];
    }

    for(t1 = 0; t1 < 9; t1++){
      if(temp & 0x80){
        OLEDDrawPoint(x, y, mode);
      }
      else{
        OLEDDrawPoint(x, y, !mode);
      }

      temp <<= 1;
      y++;

      if((y - y0) == size){
        y = y0;
        x++;
        break;
      }
    }
  }
}

void OLEDShowString(u8 x, u8 y, const u8* p){
#define MAX_CHAR_POSX 122
#define MAX_CHAR_POSY 58

  while(*p != '\0'){
    if(x > MAX_CHAR_POSX){
      x = 0;
      y += 16;
    }

    if(y > MAX_CHAR_POSY){
      y = x = 0;
      OLEDClear();
    }

    OLEDShowChar(x, y, *p, 16, 1);

    x += 8;
    p++;
  }
}


