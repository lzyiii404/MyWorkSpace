#ifndef __LCD_INIT_H
#define __LCD_INIT_H

#include "sys.h"



#define USE_HORIZONTAL 1  //设置显示方向  1正向显示  0旋转180度显示


#define LCD_W  96
#define LCD_H  64




//-----------------LCD端口定义---------------- 

#define LCD_SCLK_Clr() GPIO_ResetBits(GPIOB,GPIO_Pin_15)//SCL=SCLK
#define LCD_SCLK_Set() GPIO_SetBits(GPIOB,GPIO_Pin_15)

#define LCD_MOSI_Clr() GPIO_ResetBits(GPIOB,GPIO_Pin_13)//SDA=MOSI
#define LCD_MOSI_Set() GPIO_SetBits(GPIOB,GPIO_Pin_13)

#define LCD_RES_Clr()  GPIO_ResetBits(GPIOB,GPIO_Pin_14)//RES
#define LCD_RES_Set()  GPIO_SetBits(GPIOB,GPIO_Pin_14)

#define LCD_DC_Clr()   GPIO_ResetBits(GPIOC,GPIO_Pin_3)//DC
#define LCD_DC_Set()   GPIO_SetBits(GPIOC,GPIO_Pin_3)
 		     
#define LCD_CS_Clr()   GPIO_ResetBits(GPIOB,GPIO_Pin_12)//CS
#define LCD_CS_Set()   GPIO_SetBits(GPIOB,GPIO_Pin_12)



void LCD_GPIO_Init(void);//初始化GPIO
void LCD_Writ_Bus(u8 dat);//模拟SPI时序
void LCD_WR_DATA8(u8 dat);//写入一个字节
void LCD_WR_DATA(u16 dat);//写入两个字节
void LCD_WR_REG(u8 dat);//写入一个指令
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2);//设置坐标函数
void LCD_Init(void);//LCD初始化
#endif




