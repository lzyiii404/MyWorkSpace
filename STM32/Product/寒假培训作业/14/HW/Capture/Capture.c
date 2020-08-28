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
#include "Capture.h"
#include "stm32f10x_conf.h"
#include "stm32f10x_tim.h"
/*********************************************************************************************************
*                                              宏定义
*********************************************************************************************************/

/*********************************************************************************************************
*                                              内部变量
*********************************************************************************************************/
static u8 s_iCaptureSts = 0;
static u16 s_iCaptureVal;
/*********************************************************************************************************
*                                              内部函数声明
*********************************************************************************************************/
static void ConfigTIMxForCapture(u16 arr, u16 psc);
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
static void ConfigTIMxForCapture(u16 arr, u16 psc){
  GPIO_InitTypeDef    GPIO_InitStruct;
  TIM_TimeBaseInitTypeDef   TIMx_TimeBaseStruct;
  TIM_ICInitTypeDef     TIMx_ICInitStruct;
  NVIC_InitTypeDef      NVIC_InitStruct;

  RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM5, ENABLE);
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);

  GPIO_InitStruct.GPIO_Pin = GPIO_Pin_0;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_IPD;
  GPIO_Init(GPIOA, &GPIO_InitStruct);
  GPIO_ResetBits(GPIOA, GPIO_Pin_0);

  TIMx_TimeBaseStruct.TIM_Period = arr;
  TIMx_TimeBaseStruct.TIM_Prescaler = psc;
  TIMx_TimeBaseStruct.TIM_ClockDivision = TIM_CKD_DIV1;
  TIMx_TimeBaseStruct.TIM_CounterMode = TIM_CounterMode_Up;
  TIM_TimeBaseInit(TIM5, &TIMx_TimeBaseStruct);

  TIMx_ICInitStruct.TIM_Channel = TIM_Channel_1;
  TIMx_ICInitStruct.TIM_ICPolarity = TIM_ICPolarity_Falling;
  TIMx_ICInitStruct.TIM_ICSelection = TIM_ICSelection_DirectTI;
  TIMx_ICInitStruct.TIM_ICPrescaler = TIM_ICPSC_DIV1;
  TIMx_ICInitStruct.TIM_ICFilter = 0x08;
  TIM_ICInit(TIM5, &TIMx_ICInitStruct);

  NVIC_InitStruct.NVIC_IRQChannel = TIM5_IRQn;
  NVIC_InitStruct.NVIC_IRQChannelPreemptionPriority = 2;
  NVIC_InitStruct.NVIC_IRQChannelSubPriority = 0;
  NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStruct);

  TIM_ITConfig(TIM5, TIM_IT_Update | TIM_IT_CC1, ENABLE);

  TIM_Cmd(TIM5, ENABLE);  
}

void TIM5_IRQHandler(){
  if((s_iCaptureSts & 0x80) == 0){
    if(TIM_GetITStatus(TIM5, TIM_IT_Update) != RESET){
      if(s_iCaptureSts & 0x40){
        if((s_iCaptureSts & 0x3f) == 0x3f){
          s_iCaptureSts |= 0x80;
          s_iCaptureVal = 0xffff;
        }
        else{
          s_iCaptureSts++;
        }
      }
    }
    if(TIM_GetITStatus(TIM5, TIM_IT_CC1) != RESET){
      if(s_iCaptureSts & 0x40){
        s_iCaptureSts |= 0x80;
        s_iCaptureVal = TIM_GetCapture1(TIM5);            //s_iCaptureVal = *(unsigned int*)(0x4000 0C34);
        TIM_OC1PolarityConfig(TIM5, TIM_ICPolarity_Falling);
      }
      else{
        s_iCaptureSts = 0;
        s_iCaptureVal = 0;

        TIM_SetCounter(TIM5, 0);

        s_iCaptureSts |= 0x40;
      
        TIM_OC1PolarityConfig(TIM5, TIM_ICPolarity_Rising);
      }
    }
  }
  TIM_ClearITPendingBit(TIM5, TIM_IT_CC1 | TIM_IT_Update);
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
void InitCapture(){
  ConfigTIMxForCapture(0xffff, 72 - 1);
}
u8 GetCaptureVal(i32* pCalVal){
  u8 ok = 0;
  if(s_iCaptureSts & 0x80){
    ok = 1;
    (*pCalVal) = s_iCaptureSts & 0x3f;
    (*pCalVal) *= 65536;
    (*pCalVal) += s_iCaptureVal;

    s_iCaptureSts = 0;
  }

  return ok;
}
