#include "EXTI.h"
#include "stm32f10x_conf.h"
#include "stm32f10x_exti.h"
#include "NVIC.h"
#include "LED.h"

#define   LED_1(a)     if(a)\
                        GPIO_SetBits(GPIOC, GPIO_Pin_4);\
                      else\
                        GPIO_ResetBits(GPIOC, GPIO_Pin_4);

#define   LED_2(a)     if(a)\
                        GPIO_SetBits(GPIOC, GPIO_Pin_5);\
                      else\
                        GPIO_ResetBits(GPIOC, GPIO_Pin_5);  

static void ConfigEXTIGPIO(void);
static void ConfigEXTI(void);

u32 array[] = {00, 01, 10, 11};
int tmp = 0;

static void ConfigEXTIGPIO(void){
  GPIO_InitTypeDef  GPIO_InitStructure;

  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_1;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;
  GPIO_Init(GPIOC, &GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;
  GPIO_Init(GPIOC, &GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;
  GPIO_Init(GPIOA, &GPIO_InitStructure);
}

static void ConfigEXTI(void){
  EXTI_InitTypeDef  EXTI_InitStruct;
  NVIC_InitTypeDef  NVIC_InitStruct;

  RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);

  GPIO_EXTILineConfig(GPIO_PortSourceGPIOC, GPIO_PinSource1);
  EXTI_InitStruct.EXTI_Line = EXTI_Line1;
  EXTI_InitStruct.EXTI_Mode = EXTI_Mode_Interrupt;
  EXTI_InitStruct.EXTI_Trigger = EXTI_Trigger_Rising;
  EXTI_InitStruct.EXTI_LineCmd = ENABLE;
  EXTI_Init(&EXTI_InitStruct);

  NVIC_InitStruct.NVIC_IRQChannel = EXTI1_IRQn;
  NVIC_InitStruct.NVIC_IRQChannelPreemptionPriority = 2;
  NVIC_InitStruct.NVIC_IRQChannelSubPriority = 2;
  NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStruct);

  GPIO_EXTILineConfig(GPIO_PortSourceGPIOC, GPIO_PinSource2);
  EXTI_InitStruct.EXTI_Line = EXTI_Line2;
  EXTI_InitStruct.EXTI_Mode = EXTI_Mode_Interrupt;
  EXTI_InitStruct.EXTI_Trigger = EXTI_Trigger_Rising;
  EXTI_InitStruct.EXTI_LineCmd = ENABLE;
  EXTI_Init(&EXTI_InitStruct);

  NVIC_InitStruct.NVIC_IRQChannel = EXTI2_IRQn;
  NVIC_InitStruct.NVIC_IRQChannelPreemptionPriority = 2;
  NVIC_InitStruct.NVIC_IRQChannelSubPriority = 2;
  NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStruct);

  GPIO_EXTILineConfig(GPIO_PortSourceGPIOA, GPIO_PinSource0);
  EXTI_InitStruct.EXTI_Line = EXTI_Line0;
  EXTI_InitStruct.EXTI_Mode = EXTI_Mode_Interrupt;
  EXTI_InitStruct.EXTI_Trigger = EXTI_Trigger_Rising;
  EXTI_InitStruct.EXTI_LineCmd = ENABLE;
  EXTI_Init(&EXTI_InitStruct);

  NVIC_InitStruct.NVIC_IRQChannel = EXTI0_IRQn;
  NVIC_InitStruct.NVIC_IRQChannelPreemptionPriority = 2;
  NVIC_InitStruct.NVIC_IRQChannelSubPriority = 2;
  NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStruct);
}

void Delay1s(){
  u32 i = 0xdfffff;
  for(; i != 0; --i);
}

void EXTI0_IRQHandler(void)
{
  if (EXTI_GetITStatus(EXTI_Line0) != RESET)
  {

    for (tmp = 3; tmp >= 0; --tmp)
    {
      LED_1(array[tmp] / 10);
      LED_2(array[tmp] % 10);
      Delay1s();

      EXTI_ClearITPendingBit(EXTI_Line0);
    }
  }
}
void EXTI1_IRQHandler(void)
{
  if (EXTI_GetITStatus(EXTI_Line1) != RESET)
  {
    LED_1(0);
    LED_2(0);
    EXTI_ClearITPendingBit(EXTI_Line1);
  }
}

void EXTI2_IRQHandler(void)
{
  if (EXTI_GetITStatus(EXTI_Line2) != RESET)
  {
    for (tmp = 0; tmp <= 3; ++tmp)
    {
      LED_1(array[tmp] / 10);
      LED_2(array[tmp] % 10);
      Delay1s();
    }
    EXTI_ClearITPendingBit(EXTI_Line2);
  }
}

void InitEXTI(void){
  ConfigEXTIGPIO();
  ConfigEXTI();
}
