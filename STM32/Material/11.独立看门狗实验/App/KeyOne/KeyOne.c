/*********************************************************************************************************
* ģ������: KeyOne.c
* ժ    Ҫ: ��������ģ�飬���ж���������ʼ�����Լ�����ɨ�躯��ʵ��
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
#include <stm32f10x_conf.h>
#include "KeyOne.h"

/*********************************************************************************************************
*                                              �궨��
*********************************************************************************************************/
//����KEY1Ϊ������״̬��I/O�ڵĸߵ͵�ƽ
#define KEY1    (GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_1)) 
//����KEY2Ϊ������״̬��I/O�ڵĸߵ͵�ƽ
#define KEY2    (GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_2)) 
//����KEY3Ϊ������״̬��I/O�ڵĸߵ͵�ƽ
#define KEY3    (GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_0))  

/*********************************************************************************************************
*                                              ö�ٽṹ�嶨��
*********************************************************************************************************/

/*********************************************************************************************************
*                                              �ڲ�����
*********************************************************************************************************/
//��������ʱ�ĵ�ѹ��0xFF��ʾ����Ϊ�ߵ�ƽ��0x00��ʾ����Ϊ�͵�ƽ
static  u8  s_iarrKeyDownLevel[KEY_NAME_MAX];      //ʹ��ǰҪ��InitKeyOne�����н��г�ʼ��   

/*********************************************************************************************************
*                                              �ڲ���������
*********************************************************************************************************/
static  void  ConfigKeyOneGPIO(void);             //���ð�����GPIO 

/*********************************************************************************************************
*                                              �ڲ�����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: ConfigKeyOneGPIO
* ��������: ���ð�����GPIO 
* �������: void 
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��:
*********************************************************************************************************/
static  void  ConfigKeyOneGPIO(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;  //����ṹ��GPIO_InitStructure���������ð�����GPIO
  
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);           //ʹ��KEY3��ʱ��
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE);           //ʹ��KEY1��KEY2��ʱ��
  
  GPIO_InitStructure.GPIO_Pin   = GPIO_Pin_1;                     //����KEY1������
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;               //����I/O������Ϊ10MHz
  GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_IPU;                  //����KEY1��GPIO�˿ڵ�ģʽ
  GPIO_Init(GPIOC, &GPIO_InitStructure);                          //���ݲ�����ʼ��KEY1��GPIO�˿�
  
  GPIO_InitStructure.GPIO_Pin   = GPIO_Pin_1;                     //����KEY2������
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;               //����I/O������Ϊ10MHz
  GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_IPU;                  //����KEY2��GPIO�˿ڵ�ģʽ
  GPIO_Init(GPIOC, &GPIO_InitStructure);                          //���ݲ�����ʼ��KEY2��GPIO�˿�

  GPIO_InitStructure.GPIO_Pin   = GPIO_Pin_0;                     //����KEY3������
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;               //����I/O������Ϊ10MHz
  GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_IPU;                  //����KEY3��GPIO�˿ڵ�ģʽ
  GPIO_Init(GPIOA, &GPIO_InitStructure);                          //���ݲ�����ʼ��KEY3��GPIO�˿�
}

/*********************************************************************************************************
*                                              API����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: InitKeyOne
* ��������: ��ʼ��KeyOne
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��:
*********************************************************************************************************/
void InitKeyOne(void)
{
  ConfigKeyOneGPIO();                                           //���ð�����GPIO 
                                                                
  s_iarrKeyDownLevel[KEY_NAME_KEY1]   = KEY_DOWN_LEVEL_KEY1;    //����KEY1����ʱΪ�͵�ƽ
  s_iarrKeyDownLevel[KEY_NAME_KEY2]   = KEY_DOWN_LEVEL_KEY2;    //����KEY2����ʱΪ�͵�ƽ
  s_iarrKeyDownLevel[KEY_NAME_KEY3]   = KEY_DOWN_LEVEL_KEY3;    //����KEY3����ʱΪ�͵�ƽ
}

/*********************************************************************************************************
* ��������: ScanKeyOne
* ��������: ����ɨ�裬2ms��10msɨ��һ��
* �������: keyName-��ͷ�ļ���ö�ٻ�ȡ,OnKeyOneUp-�����������Ӧ������ָ��,OnKeyOneDown-�������µ���Ӧ������ָ��
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: ���s_arrKeyDownLevel[keyName] = 0xFF����s_arrKeyDownLevel[keyName]ֱ��ȡ���ó�����256������0
*           ��ȷ��������(u8)(~s_arrKeyDownLevel[keyName])�������ó��Ĳ���0��
*********************************************************************************************************/
void ScanKeyOne(u8 keyName, void(*OnKeyOneUp)(void), void(*OnKeyOneDown)(void))
{
  static  u8  s_arrKeyVal[KEY_NAME_MAX];    //����һ��u8���͵�����s_arrKeyVal[],��Ű�������ֵ
  static  u8  s_arrKeyFlag[KEY_NAME_MAX];   //����һ��u8���͵�����s_arrKeyFlag[]����Ű�����־λ
  
  s_arrKeyVal[keyName] = s_arrKeyVal[keyName] << 1;   //����Ƿ�����Ч��������������80ms�ڵĹ̶��ȶ���������Ч

  switch (keyName)
  {
    case KEY_NAME_KEY1:
      s_arrKeyVal[keyName] = s_arrKeyVal[keyName] | KEY1;   //��Ч��ѹ/����ʱ������1�ĵ�λ����λ���α�Ϊ0/1��8λ��
      break;                                            
    case KEY_NAME_KEY2:                                 
      s_arrKeyVal[keyName] = s_arrKeyVal[keyName] | KEY2;   //��Ч��ѹ/����ʱ������2�ĵ�λ����λ���α�Ϊ0/1��8λ��
      break;                                            
    case KEY_NAME_KEY3:                                 
      s_arrKeyVal[keyName] = s_arrKeyVal[keyName] | KEY3;   //��Ч��ѹ/����ʱ������3�ĵ�λ����λ���α�Ϊ0/1��8λ��
      break;                                            
    default:
      break;
  }  
  
  //������־λΪTRUEʱ����⵽��Ч�İ�ѹ
  if(s_arrKeyVal[keyName] == s_iarrKeyDownLevel[keyName] && s_arrKeyFlag[keyName] == TRUE)
  {
    (*OnKeyOneDown)();                    //�����µ���Ӧ����
    s_arrKeyFlag[keyName] = FALSE;          //��ʾ�������ڰ���״̬,������־λ��ΪFALSE��ȥ����������Ӱ��
  }
  
  //������־λΪFALSEʱ����⵽��Ч�ĵ���
  else if(s_arrKeyVal[keyName] == (u8)(~s_iarrKeyDownLevel[keyName]) && s_arrKeyFlag[keyName] == FALSE)
  {
    (*OnKeyOneUp)();                      //���������Ӧ����
    s_arrKeyFlag[keyName] = TRUE;           //��ʾ�������ڵ���״̬,������־λ��ΪTRUE��ȥ������ͣ��Ӱ�졣
  }
}
