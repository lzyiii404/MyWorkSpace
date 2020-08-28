/*********************************************************************************************************
* ģ������: ADC.c
* ժ    Ҫ: ADCģ��
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
#include "ADC.h"
#include "stm32f10x_conf.h"
#include "U16Queue.h"

/*********************************************************************************************************
*                                              �궨��
*********************************************************************************************************/

/*********************************************************************************************************
*                                              ö�ٽṹ�嶨��
*********************************************************************************************************/

/*********************************************************************************************************
*                                              �ڲ�����
*********************************************************************************************************/
static u16 s_arrADC1Data;   //ADCѡ������

static StructU16CirQue  s_structADCCirQue;            //ADC��CirQue
static u16              s_arrADCBuf[ADC1_BUF_SIZE];   //ADC��Buf

/*********************************************************************************************************
*                                              �ڲ���������
*********************************************************************************************************/
static void ConfigADC1(void);     //����ADC1
static void ConfigDMA1Ch1(void);  //����DMAͨ��1
static void ConfigTimer3(u16 arr, u16 psc); //����Timer3

/*********************************************************************************************************
*                                              �ڲ�����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: ConfigADC1
* ��������: ����ADC
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: ADC12��ͨ�������Ŷ���
*           ADC123_IN0-PA0   ADC123_IN1-PA1   ADC123_IN2-PA2   ADC123_IN3-PA3
*           ADC12_IN4-PA4    ADC12_IN5-PA5    ADC12_IN6-PA6    ADC12_IN7-PA7    
*           ADC12_IN8-PB0    ADC12_IN9-PB1    
*           ADC123_IN10-PC0  ADC123_IN11-PC1  ADC123_IN12-PC2  ADC123_IN13-PC3  
*           ADC12_IN14-PC4   ADC12_IN15-PC5
*----------------------------------------------------------------------------------------------------------
*           ADC3��ͨ�������Ŷ���
*           ADC123_IN0-PA0   ADC123_IN1-PA1   ADC123_IN2-PA2   ADC123_IN3-PA3
*           ADC3_IN4-PF6     ADC3_IN5-PF7     ADC3_IN6-PF8     ADC3_IN7-PF9
*           ADC3_IN8-PF10    ADC12_IN9-PB1
*           ADC123_IN10-PC0  ADC123_IN11-PC1  ADC123_IN12-PC2  ADC123_IN13-PC3  
*           ADC12_IN14-PC4   ADC12_IN15-PC5
**********************************************************************************************************/
static void ConfigADC1(void)
{                          
  GPIO_InitTypeDef  GPIO_InitStructure;            //����ṹ��GPIO_InitStructure����������ADC��GPIO
  ADC_InitTypeDef   ADC_InitStructure;             //����ṹADC_InitTypeDef����������ADC����

  RCC_ADCCLKConfig(RCC_PCLK2_Div6);                //ADCʱ�ӷ�Ƶ��ADCCLK = PCLK2/6=12MHz
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC1  , ENABLE);  //ʹ��ADCʱ��
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA , ENABLE);  //ʹ��GPIOAʱ��
 
  GPIO_InitStructure.GPIO_Pin   = GPIO_Pin_1;
  GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AIN;
  GPIO_Init(GPIOA, &GPIO_InitStructure);    //ADC123_IN1-PA1

  ADC_InitStructure.ADC_Mode               = ADC_Mode_Independent;  //����ģʽ��DUALMOD[3:0]��
  ADC_InitStructure.ADC_ScanConvMode       = ENABLE;                //ģ��ת��������ɨ��ģʽ
  ADC_InitStructure.ADC_ContinuousConvMode = DISABLE;               //ģ��ת�������ڵ���ת��ģʽ
  ADC_InitStructure.ADC_ExternalTrigConv   = ADC_ExternalTrigConv_T3_TRGO;    //ʹ��TIM3�����д���
  ADC_InitStructure.ADC_DataAlign          = ADC_DataAlign_Right;   //ADC�����Ҷ���
  ADC_InitStructure.ADC_NbrOfChannel       = 1;            //˳����й���ת����ADCͨ������Ŀ
  ADC_Init(ADC1, &ADC_InitStructure);

  ADC_RegularChannelConfig(ADC1, ADC_Channel_1,  1, ADC_SampleTime_239Cycles5);

  ADC_DMACmd(ADC1, ENABLE);                       //ʹ��ADC��DMA����
  ADC_ExternalTrigConvCmd(ADC1, ENABLE);          //ֻ��Ҫѡ��ADC1��������
  ADC_Cmd(ADC1, ENABLE);                          //ʹ��ADC1
  ADC_ResetCalibration(ADC1);                     //����ADCx�ĸ�λУ׼�Ĵ���RSTCAL��CR2��
  while(ADC_GetResetCalibrationStatus(ADC1));     //��ȡADCx����У׼�Ĵ�����״̬,����״̬��ȴ�
  ADC_StartCalibration(ADC1);                     //����ADCxУ׼�������üĴ���CAL��CR2��
  while(ADC_GetCalibrationStatus(ADC1));          //��ȡָ��ADC1��У׼����,����״̬��ȴ�
}

/*********************************************************************************************************
* ��������: ConfigDMA1Ch1
* ��������: ����DMAͨ��1
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: 
**********************************************************************************************************/
static void ConfigDMA1Ch1(void)
{
  DMA_InitTypeDef DMA_InitStructure;                      //����ṹDMA_InitTypeDef����������DMAͨ��1����
  
  RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);      //����DMA1��ʱ��
  
  DMA_DeInit(DMA1_Channel1);                              //��DMA1_CH1�Ĵ�������ΪĬ��ֵ
  DMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t)&(ADC1->DR);           //SOURCE��ADC1
  DMA_InitStructure.DMA_MemoryBaseAddr     = (uint32_t)&s_arrADC1Data;        //DESTINATION��SRAM	
  DMA_InitStructure.DMA_DIR                = DMA_DIR_PeripheralSRC;           //������ΪSOURCE
  DMA_InitStructure.DMA_BufferSize         = 1;                               //���û���Ĵ�С
  DMA_InitStructure.DMA_PeripheralInc      = DMA_PeripheralInc_Disable;       //�����ַ����Ҫ����
  DMA_InitStructure.DMA_MemoryInc          = DMA_MemoryInc_Enable;            //SRAM��ַ����
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord; //����ΪHalfWord����
  DMA_InitStructure.DMA_MemoryDataSize     = DMA_MemoryDataSize_HalfWord;     //SRAMΪHalfWord����
  DMA_InitStructure.DMA_Mode               = DMA_Mode_Circular;               //ѭ��ģʽ
  DMA_InitStructure.DMA_Priority           = DMA_Priority_Medium;             //���ȼ�Ϊ�е�
  DMA_InitStructure.DMA_M2M                = DMA_M2M_Disable;                 //�洢�����洢���������
  DMA_Init(DMA1_Channel1, &DMA_InitStructure);
  
  DMA_Cmd(DMA1_Channel1, ENABLE); //ʹ��ͨ��1
}

/*********************************************************************************************************
* ��������: ConfigTimer3
* ��������: ���ö�ʱ��TIM3�Ĳ���
* �������: arr���Զ���װֵ��psc��ʱ��Ԥ��Ƶ��
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��:  
**********************************************************************************************************/
static void ConfigTimer3(u16 arr, u16 psc)
{
  TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure; //TIM_TimeBaseStructure���������ö�ʱ��TIM3�Ĳ���
  NVIC_InitTypeDef NVIC_InitStructure;            //NVIC_InitStructure�����������ж�NVIC�Ĳ���
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM3, ENABLE);          //TIM3ʱ��ʹ��
  
  TIM_TimeBaseStructure.TIM_Period        = arr;                //arr
  TIM_TimeBaseStructure.TIM_Prescaler     = psc;                //psc
  TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;       //����ʱ�ӷָ�
  TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up; //TIMx���ϼ���ģʽ
  TIM_TimeBaseInit(TIM3, &TIM_TimeBaseStructure); 
  
  TIM_SelectOutputTrigger(TIM3,TIM_TRGOSource_Update);          //ѡ��TRGO����ԴΪTIMx����ʱ��
  
  TIM_ITConfig(TIM3, TIM_IT_Update,ENABLE);                     //ʹ��ָ����TIMx�ж�,��������ж�
  
  NVIC_InitStructure.NVIC_IRQChannel      = TIM3_IRQn;          //TIMx�ж�
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;     //��ռ���ȼ�
  NVIC_InitStructure.NVIC_IRQChannelSubPriority        = 1;     //�����ȼ�
  NVIC_InitStructure.NVIC_IRQChannelCmd   = ENABLE;             //IRQͨ����ʹ��
  NVIC_Init(&NVIC_InitStructure);                               //��ʼ��NVIC�Ĵ���
  
  TIM_Cmd(TIM3, ENABLE);
}
 
/*********************************************************************************************************
* ��������: TIM3_IRQHandler
* ��������: TIM3�жϷ�����
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: 
**********************************************************************************************************/
void TIM3_IRQHandler(void)
{  
  if (TIM_GetITStatus(TIM3, TIM_IT_Update) != RESET)  //���TIMx�����жϷ������
  {
    TIM_ClearITPendingBit(TIM3, TIM_FLAG_Update);     //���TIMx�����жϱ�־ 
  }  

  WriteADCBuf(s_arrADC1Data);
}

/*********************************************************************************************************
* ��������: InitADC
* ��������: ��ʼ��ADC
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: 
**********************************************************************************************************/
void InitADC(void)
{
  ConfigTimer3(1000,719);   //100KHz��������1000Ϊ10ms
  ConfigADC1();             //����ADC1
  ConfigDMA1Ch1();          //��������ADC1��DMA1

  InitU16Queue(&s_structADCCirQue, s_arrADCBuf, ADC1_BUF_SIZE); //��ʼ��ADC������  
}

/*********************************************************************************************************
* ��������: WriteADCBuf
* ��������: д��ADCBuf
* �������: d��д��Ԫ��
* �������: void
* �� �� ֵ: �ɹ���־��1���ɹ���0���ɹ�
* ��������: 2018��01��01��
* ע    ��: 
**********************************************************************************************************/
u8 WriteADCBuf(u16 d)
{
  u8 ok = 0;   //��ʼ����־

  ok = EnU16Queue(&s_structADCCirQue, &d, 1); //���
  
  return ok;  //���ر�־
}

/*********************************************************************************************************
* ��������: ReadADCBuf
* ��������: ����ADCBuf
* �������: p�������ַ
* �������: void
* �� �� ֵ: �ɹ���־��1���ɹ���0���ɹ�
* ��������: 2018��01��01��
* ע    ��: 
**********************************************************************************************************/
u8 ReadADCBuf(u16* p)
{
  u8 ok = 0;  //��ʼ����־

  ok = DeU16Queue(&s_structADCCirQue, p, 1); //����
  
  return ok;  //���ر�־
}
