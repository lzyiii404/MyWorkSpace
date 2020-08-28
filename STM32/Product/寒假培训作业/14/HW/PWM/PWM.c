/*********************************************************************************************************
* ģ������: 
* ժ    Ҫ: 
* ��ǰ�汾: 1.0.0
* ��    ��: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* �������: 2018��01��01�� 
* ��    ��:
* ע    ��: none                                                                  
**********************************************************************************************************
* ȡ���汾: 
* ��    ��:
* �������: 
* �޸�����:
* �޸��ļ�: 
*********************************************************************************************************/

/*********************************************************************************************************
*                                              ����ͷ�ļ�
*********************************************************************************************************/
#include "PWM.h"
#include "stm32f10x_conf.h"
#include "stm32f10x_tim.h"
/*********************************************************************************************************
*                                              �궨��
*********************************************************************************************************/

/*********************************************************************************************************
*                                              �ڲ�����
*********************************************************************************************************/
static i16 s_iDutyCycle = 0;
/*********************************************************************************************************
*                                              �ڲ���������
*********************************************************************************************************/
static void ConfigTimer3ForPWMPB5(u16 arr, u16 psc);
/*********************************************************************************************************
*                                              �ڲ�����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: 
* ��������: 
* �������: 
* �������: 
* �� �� ֵ: 
* ��������: 2018��01��01��
* ע    ��:
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
*                                              API����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: 
* ��������: 
* �������: 
* �������: 
* �� �� ֵ: 
* ��������: 2018��01��01��
* ע    ��:
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
