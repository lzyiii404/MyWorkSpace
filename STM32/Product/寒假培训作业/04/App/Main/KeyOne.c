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
#include "KeyOne.h"
#include "stm32f10x_conf.h"
/*********************************************************************************************************
*                                              �궨��
*********************************************************************************************************/
#define KEY1    (GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_1))
#define KEY2    (GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_2))
#define KEY3    (GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_0))
/*********************************************************************************************************
*                                              �ڲ�����
*********************************************************************************************************/
static  u8 s_iarrKeyDownLevel[KEY_NAME_MAX];
/*********************************************************************************************************
*                                              �ڲ���������
*********************************************************************************************************/
static void ConfigKeyOneGPIO(void){
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
void InitKeyOne(void){
  ConfigKeyOneGPIO();

  s_iarrKeyDownLevel[KEY_NAME_KEY1] = KEY_DOWN_LEVEL_KEY1;
  s_iarrKeyDownLevel[KEY_NAME_KEY2] = KEY_DOWN_LEVEL_KEY2;
  s_iarrKeyDownLevel[KEY_NAME_KEY3] = KEY_DOWN_LEVEL_KEY3;
}

void ScanKeyOne(u8 keyName, void(*OnKeyOneUp)(void), void(*OnKeyOneDown)(void)){
  static u8 s_arrKeyVal[KEY_NAME_MAX];
  static u8 s_arrKeyFlag[KEY_NAME_MAX];

  s_arrKeyVal[keyName] = s_arrKeyVal[keyName] << 1;

  switch (keyName) {
    case KEY_NAME_KEY1:
      s_arrKeyVal[keyName] = s_arrKeyVal[keyName] | KEY1;
      break;
    case KEY_NAME_KEY2:
      s_arrKeyVal[keyName] = s_arrKeyVal[keyName] | KEY2;
      break;
    case KEY_NAME_KEY3:
      s_arrKeyVal[keyName] = s_arrKeyVal[keyName] | KEY3;
      break;
  }

  if(s_arrKeyVal[keyName] == s_iarrKeyDownLevel[keyName] && s_arrKeyFlag[keyName] == TRUE){
    (*OnKeyOneDown)();
    s_arrKeyFlag[keyName] = FALSE;
  }

  else if(s_arrKeyVal[keyName] == (u8)(~s_iarrKeyDownLevel[keyName]) && s_arrKeyFlag[keyName] == FALSE){
    (*OnKeyOneUp)();
    s_arrKeyFlag[keyName] = TRUE;
  }
}

