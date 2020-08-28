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
#include "PWM.h"
#include "stm32f10x_conf.h"
#include "stm32f10x_tim.h"
/*********************************************************************************************************
*                                              宏定义
*********************************************************************************************************/

/*********************************************************************************************************
*                                              内部变量
*********************************************************************************************************/
static i16 s_iDutyCycle = 0;
/*********************************************************************************************************
*                                              内部函数声明
*********************************************************************************************************/
static void ConfigTimer3ForPWMPB5(u16 arr, u16 psc);
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
static void ConfigTimer3ForPWMPB5(u16 arr, u16 psc){
  GPIO_InitTypeDef              GPIO_InitStruct;
  TIM_TimeBaseInitTypeDef       TIM_TimeBaseStruct;
  TIM_OCInitTypeDef             TIM_OCInitStruct;

  RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM3, ENABLE);
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB, ENABLE);
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);

  GPIO_PinRemapConfig(GPIO_PartialRemap_TIM3, ENABLE);

  GPIO_InitStruct.GPIO_Pin = GPIO_Pin_5;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_AF_PP;
  GPIO_InitStruct.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(GPIOB, &GPIO_InitStruct);

  TIM_TimeBaseStruct.TIM_Period = arr;
  TIM_TimeBaseStruct.TIM_Prescaler = psc;
  TIM_TimeBaseStruct.TIM_ClockDivision = 0;
  TIM_TimeBaseStruct.TIM_CounterMode = TIM_CounterMode_Up;
  TIM_TimeBaseInit(TIM3, &TIM_TimeBaseStruct);

  TIM_OCInitStruct.TIM_OCMode = TIM_OCMode_PWM2;
  TIM_OCInitStruct.TIM_OutputState = TIM_OutputState_Enable;
  TIM_OCInitStruct.TIM_OCPolarity = TIM_OCPolarity_High;
  TIM_OC2Init(TIM3, &TIM_OCInitStruct);

  TIM_OC2PreloadConfig(TIM3, TIM_OCPreload_Enable);

  TIM_Cmd(TIM3, ENABLE);
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
void InitPWM(){
  ConfigTimer3ForPWMPB5(599, 999);
  TIM_SetCompare2(TIM3, 0);
}

void SetPWM(i16 val){
  s_iDutyCycle = val;

  TIM_SetCompare2(TIM3, s_iDutyCycle);         // *(unsigned int*)(0x40000438) = s_iDutyCycle;
}

void IncPWMDutyCycle(){
  if(s_iDutyCycle >= 600){
    s_iDutyCycle = 600;
  }
  else{
    s_iDutyCycle += 50;
  }
  TIM_SetCompare2(TIM3, s_iDutyCycle);
}


void DecPWMDutyCycle(){
  if(s_iDutyCycle <= 0){
    s_iDutyCycle = 0;
  }
  else{
    s_iDutyCycle -= 50;
  }
  TIM_SetCompare2(TIM3, s_iDutyCycle);
}
