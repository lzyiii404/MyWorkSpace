/*********************************************************************************************************
* 模块名称: Main.c
* 摘    要: 主文件，包含软硬件初始化以及main函数
* 当前版本: 1.0.0
* 作    者: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* 完成日期: 2018年01月01日
* 内    容:
* 注    意: 注意勾选Options for Target 'Target1'->Code Generation->Use MicroLIB                                                                  
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
#include <stm32f10x_conf.h>
#include "Main.h"
#include "DataType.h"
#include "UART1.h"
#include "NVIC.h"
#include "RCC.h"
#include "LED.h"
#include "SysTick.h"

/*********************************************************************************************************
*                                              宏定义
*********************************************************************************************************/

/*********************************************************************************************************
*                                              内部变量
*********************************************************************************************************/

/*********************************************************************************************************
*                                              枚举结构体定义
*********************************************************************************************************/

/*********************************************************************************************************
*                                              内部函数声明
*********************************************************************************************************/
static  void  InitSoftware(void);   //初始化软件相关的模块
static  void  InitHardware(void);   //初始化硬件相关的模块
static  void  Proc2msTask(void);    //处理2ms任务
static  void  Proc1SecTask(void);   //处理1s任务

/*********************************************************************************************************
*                                              内部函数实现
*********************************************************************************************************/

/*********************************************************************************************************
* 函数名称: InitSoftware
* 函数功能: 所有的软件相关的模块初始化函数都放在此函数中
* 输入参数: void
* 输出参数: void
* 返 回 值: void
* 创建日期: 2018年01月01日
* 注    意: 
*********************************************************************************************************/
static  void  InitSoftware(void)
{
  
}

/*********************************************************************************************************
* 函数名称: InitHardware
* 函数功能: 所有的硬件相关的模块初始化函数都放在此函数中
* 输入参数: void
* 输出参数: void
* 返 回 值: void
* 创建日期: 2018年01月01日
* 注    意: 
*********************************************************************************************************/
static  void  InitHardware(void)
{  
  SystemInit();       //系统初始化
  InitRCC();          //初始化RCC模块
  InitNVIC();         //初始化NVIC模块
  InitUART1(115200);  //初始化UART模块
  InitLED();          //初始化LED模块
  InitSysTick();      //初始化SysTick模块
}

/*********************************************************************************************************
* 函数名称: Proc2msTask
* 函数功能: 处理2ms任务 
* 输入参数: void
* 输出参数: void
* 返 回 值: void
* 创建日期: 2018年01月01日
* 注    意: 
*********************************************************************************************************/
static  void  Proc2msTask(void)
{

}

/*********************************************************************************************************
* 函数名称: Proc1SecTask
* 函数功能: 处理1sec任务 
* 输入参数: void
* 输出参数: void
* 返 回 值: void
* 创建日期: 2018年01月01日
* 注    意: 
*********************************************************************************************************/
static  void  Proc1SecTask(void)
{
 
}

/*********************************************************************************************************
* 函数名称: main
* 函数功能: 主函数 
* 输入参数: void
* 输出参数: void
* 返 回 值: int
* 创建日期: 2018年01月01日
* 注    意: 
*********************************************************************************************************/
int main(void)
{
  InitSoftware();   //初始化软件相关函数
  InitHardware();   //初始化硬件相关函数
  
  printf("Init System has been finished.\r\n" );  //打印系统状态

  while(1)
  {
    Proc2msTask();  //处理2ms任务
    Proc1SecTask(); //处理1sec任务   
  }
}
