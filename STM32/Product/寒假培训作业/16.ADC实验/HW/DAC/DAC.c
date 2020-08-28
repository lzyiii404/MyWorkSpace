/*********************************************************************************************************
* ģ������: DAC.c
* ժ    Ҫ: DACģ��
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
#include "DAC.h"
#include <stm32f10x_conf.h>
#include "Wave.h"

/*********************************************************************************************************
*                                              �궨��
*********************************************************************************************************/
#define DAC_DHR12R1_ADDR    ((u32)0x40007408)   //DAC1�ĵ�ַ��12λ�Ҷ��룩

/*********************************************************************************************************
*                                              ö�ٽṹ�嶨��
*********************************************************************************************************/

/*********************************************************************************************************
*                                              �ڲ�����
*********************************************************************************************************/
static StructDACWave s_strDAC1WaveBuf;  //DAC1���λ�����

/*********************************************************************************************************
*                                              �ڲ���������
*********************************************************************************************************/
static  void ConfigTimer4(u16 arr, u16 psc);            //����TIM4
static  void ConfigDAC1(void);                          //����DAC1
static  void ConfigDMA2Ch3ForDAC1(StructDACWave wave);  //����DMA2ͨ��3����DAC1
                                          
/*********************************************************************************************************
*                                              �ڲ�����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: ConfigTimer4
* ��������: ���ö�ʱ��Timer4
* �������: arr,psc
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: DACÿ������֮���ʱ���Ϊ(arr+1)*(psc+1)/72(us)
*********************************************************************************************************/
static  void ConfigTimer4(u16 arr, u16 psc)
{
  TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;   //���ö�ʱ��TIM4�Ľṹ��
  
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM4, ENABLE);   //ʹ��TIM4ʱ��
  
  TIM_DeInit(TIM4);                                 //����Ϊȱʡֵ
  TIM_TimeBaseStructure.TIM_Period        = arr;    //��������һ�������¼�װ�����Զ���װ�ؼĴ������ڵ�ֵ   
  TIM_TimeBaseStructure.TIM_Prescaler     = psc;    //����������ΪTIM4ʱ��Ƶ�ʳ�����Ԥ��Ƶֵ    
  TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;        //����ʱ�ӷָ�
  TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;  //�������ϼ���ģʽ 
  TIM_TimeBaseInit(TIM4, &TIM_TimeBaseStructure);                //����ָ���Ĳ�����ʼ��TIM4��ʱ�������λ

  TIM_SelectOutputTrigger(TIM4, TIM_TRGOSource_Update);          //ѡ��TRGO����ԴΪ��ʱ�������¼�

  TIM_Cmd(TIM4, ENABLE);                            //ʹ��
}  

/*********************************************************************************************************
* ��������: ConfigDAC1
* ��������: ����DAC1��DAC1ͨ��PA4���
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: Ϊ����������źͶ��⹦�ģ�GPIOģʽ��������Ϊģ������
*********************************************************************************************************/
static  void ConfigDAC1(void)
{
  GPIO_InitTypeDef  GPIO_InitStructure;          //DAC1��GPIO���ýṹ��
  DAC_InitTypeDef   DAC_InitStructure;           //DAC�����ṹ��

  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);  //ʹ��GPIOAʱ��
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_DAC, ENABLE);    //ʹ��DACʱ��
  
  GPIO_InitStructure.GPIO_Pin   = GPIO_Pin_4;            //����DAC1������
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;      //����I/O������
  GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AIN;         //�������ŵ�ģʽ��ģ������
  GPIO_Init(GPIOA, &GPIO_InitStructure);                 //���ݲ�����ʼDAC1��GPIO�˿�
  
  DAC_InitStructure.DAC_Trigger = DAC_Trigger_T4_TRGO;            //TSELx[2:0]/TENx-DACͨ��x����ѡ��
  DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None; //�رղ��η�����
  DAC_InitStructure.DAC_LFSRUnmask_TriangleAmplitude = DAC_LFSRUnmask_Bit0; //������LSFRλ0/���ǲ���ֵ����1
  DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;   //BOFFx-ʹ��DACx�������
  DAC_Init(DAC_Channel_1, &DAC_InitStructure);    //��ʼ��DACͨ��1

  DAC_DMACmd(DAC_Channel_1, ENABLE);              //DMAENx-ʹ��DACͨ��1��DMAģʽ
 
  DAC_SetChannel1Data(DAC_Align_12b_R, 0);        //12λ�Ҷ������ݸ�ʽ����DACֵ
  
  DAC_Cmd(DAC_Channel_1, ENABLE);                 //ENx-ͨ��ʹ��
}

/*********************************************************************************************************
* ��������: ConfigDMA2Ch3ForDAC1
* ��������: ΪDAC1����DMA2CH3
* �������: wave���������ε�ַ�͵���
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
static  void ConfigDMA2Ch3ForDAC1(StructDACWave wave)
{  
  DMA_InitTypeDef   DMA_InitStructure;       //DMA�ṹ��
  NVIC_InitTypeDef  NVIC_InitStructure;      //NVIC�жϽṹ��

  RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA2, ENABLE);     //ʹ��DMA2ʱ��
  
  DMA_DeInit(DMA2_Channel3);                 //DMA2ͨ��13
  DMA_InitStructure.DMA_PeripheralBaseAddr      = DAC_DHR12R1_ADDR;     //DAC1�ĵ�ַ

  DMA_InitStructure.DMA_MemoryBaseAddr          = wave.waveBufAddr;     //����Buf��ַ
  DMA_InitStructure.DMA_BufferSize              = wave.waveBufSize;     //����Buf��С
                                              
  DMA_InitStructure.DMA_DIR                     = DMA_DIR_PeripheralDST;//���ݴ��䷽���ڴ浽����
  DMA_InitStructure.DMA_PeripheralInc           = DMA_PeripheralInc_Disable;  //�����ַ����
  DMA_InitStructure.DMA_MemoryInc               = DMA_MemoryInc_Enable;       //�ڴ��ַ�Ĵ�������

  DMA_InitStructure.DMA_PeripheralDataSize      = DMA_PeripheralDataSize_HalfWord;
  DMA_InitStructure.DMA_MemoryDataSize          = DMA_MemoryDataSize_HalfWord;

  DMA_InitStructure.DMA_Mode                    = DMA_Mode_Circular;    //ѭ��ģʽ
  DMA_InitStructure.DMA_Priority                = DMA_Priority_High;    //���ȼ���
  DMA_InitStructure.DMA_M2M                     = DMA_M2M_Disable;      //�ܾ������໥����
  DMA_Init(DMA2_Channel3, &DMA_InitStructure);                          //���ݲ�����ʼ��DMA2ͨ��13

  NVIC_InitStructure.NVIC_IRQChannel            = DMA2_Channel3_IRQn;   //�ж�ͨ��
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;     //������ռ���ȼ�
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;            //���ô����ȼ�
  NVIC_InitStructure.NVIC_IRQChannelCmd         = ENABLE;               //ʹ���ж�
  NVIC_Init(&NVIC_InitStructure);

  DMA_ITConfig(DMA2_Channel3, DMA_IT_TC, ENABLE);  //����DMA������ɺ�����ж�

  DMA_Cmd(DMA2_Channel3, ENABLE);                  //DMAʹ��
}

/*********************************************************************************************************
* ��������: DMA2_Channel3_IRQHandler
* ��������: DMA2_Channel3���жϷ�����
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
void DMA2_Channel3_IRQHandler(void)
{
  if(DMA_GetITStatus(DMA2_IT_TC3))                //�жϱ�־
  {
    NVIC_ClearPendingIRQ(DMA2_Channel3_IRQn);     //�����־
    DMA_ClearITPendingBit(DMA2_IT_GL3);           //���ȫ���жϱ�־        
 
    ConfigDMA2Ch3ForDAC1(s_strDAC1WaveBuf);  //DAC1���λ�����0
  }
}

/*********************************************************************************************************
*                                              API����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: InitDAC
* ��������: DAC��ʼ������ 
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
void InitDAC(void)
{              
  s_strDAC1WaveBuf.waveBufAddr  = (u32)GetSineWave100PointAddr(); //���ε�ַ
  s_strDAC1WaveBuf.waveBufSize  = 100;                            //���ε���  

  ConfigDAC1();               //����DAC1
  ConfigTimer4(59, 11);       //(arr+1)*(psc+1)/72 (us) = 60*12/72=10us   
  ConfigDMA2Ch3ForDAC1(s_strDAC1WaveBuf); //ΪDAC1����DMA2ͨ��3
}

/*********************************************************************************************************
* ��������: SetDACWave
* ��������: ����DAC�������� 
* �������: wave���������ε�ַ�͵���
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
void SetDACWave(StructDACWave wave)
{
  s_strDAC1WaveBuf = wave;  //����һ������
}
