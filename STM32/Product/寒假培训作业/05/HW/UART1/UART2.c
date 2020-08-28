/*********************************************************************************************************
* ģ������: UART1.c
* ժ    Ҫ: ����ģ�飬��������ģ���ʼ�����Լ��жϷ����������Լ���д���ں���ʵ��
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
#include "stm32f10x_usart.h"
#include "UART2.h"
#include "Queue.h"

/*********************************************************************************************************
*                                              �궨��
*********************************************************************************************************/

/*********************************************************************************************************
*                                              �ṹ��ö�ٶ���
*********************************************************************************************************/
//����ģʽ
typedef enum
{
  UART_STATE_OFF, //���ڹر�
  UART_STATE_ON,  //���ڴ�
  UART_STATE_MAX
}EnumUARTState;             

/*********************************************************************************************************
*                                              �ڲ�����
*********************************************************************************************************/    
static  StructCirQue s_structUARTSendCirQue;  //���ʹ���CirQue
static  StructCirQue s_structUARTRecCirQue;   //���մ���CirQue
static  u8  s_arrSendBuf[UART_BUF_SIZE];     //���ʹ���Buf
static  u8  s_arrRecBuf[UART_BUF_SIZE];      //���մ���Buf

static  u8  s_iUARTTxSts;                     //USART.TX״̬��־
          
/*********************************************************************************************************
*                                              �ڲ���������
*********************************************************************************************************/
static  void  InitUARTBuf(void);      //��ʼ�����ڻ��������������ͻ������ͽ��ջ����� 
static  u8    WriteReceiveBuf(u8 d);  //�����յ�������д�뵽���ջ�������
static  u8    ReadSendBuf(u8 *p);     //��ȡ���ͻ������е�����
                                            
static  void  ConfigUART(u32 bound);  //����UART�Ĳ���������GPIO��RCC��USART���������NVIC 
static  void  EnableUARTTx(void);     //ʹ�ܴ��ڷ��ͣ���WriteUARTx�е��ã���ÿ�η�������֮����Ҫ����
                                      //��TXE���жϿ���
                                            
  
/*********************************************************************************************************
*                                              �ڲ�����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: InitUARTBuf
* ��������: ��ʼ�����ڻ��������������ͻ������ͽ��ջ�����  
* �������: void
* �������: void
* �� �� ֵ: void 
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
static  void  InitUARTBuf(void)
{
  i16 i;

  for(i = 0; i < UART_BUF_SIZE; i++)
  {
    s_arrSendBuf[i] = 0;
    s_arrRecBuf[i]  = 0;  
  }

  InitQueue(&s_structUARTSendCirQue, s_arrSendBuf, UART_BUF_SIZE);
  InitQueue(&s_structUARTRecCirQue,  s_arrRecBuf,  UART_BUF_SIZE);
}
/*********************************************************************************************************
* ��������: WriteReceiveBuf
* ��������: д���ݵ����ڽ���BUF�����жϷ������У������յ�����ʱ�������յ�������д�뵽���ڽ���BUF�� 
* �������: d�������жϷ��������յ�������
* �������: void
* �� �� ֵ: д�����ݳɹ���־��0-���ɹ���1-�ɹ� 
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
static  u8  WriteReceiveBuf(u8 d)
{
  u8 ok = 0;  //д�����ݳɹ���־��0-���ɹ���1-�ɹ�
                                                                    
  ok = EnQueue(&s_structUARTRecCirQue, &d, 1);   
                                                                    
  return ok;  //����д�����ݳɹ���־��0-���ɹ���1-�ɹ� 
}

/*********************************************************************************************************
* ��������: ReadSendBuf
* ��������: ��ȡ����BUF���û�ͨ��WriteUart��Ҫд������ݴ������ͻ��壬�жϺ���ͨ�����ջ������ 
* �������: p�������������ݴ�ŵ��׵�ַ
* �������: p�������������ݴ�ŵ��׵�ַ
* �� �� ֵ: ��ȡ���ݳɹ���־��0-���ɹ���1-�ɹ� 
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
static  u8  ReadSendBuf(u8 *p)
{
  u8 ok = 0;  //��ȡ���ݳɹ���־��0-���ɹ���1-�ɹ�
                                                                   
  ok = DeQueue(&s_structUARTSendCirQue, p, 1);  
                                                                   
  return ok;  //���ض�ȡ���ݳɹ���־��0-���ɹ���1-�ɹ� 
}

/*********************************************************************************************************
* ��������: ConfigUART
* ��������: ����UART�Ĳ���������GPIO��RCC��������NVIC  
* �������: bound,������
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
static  void  ConfigUART(u32 bound)
{
  GPIO_InitTypeDef  GPIO_InitStructure;      //����ṹ��GPIO_InitStructure����������USART��GPIO
  USART_InitTypeDef USART_InitStructure;     //����ṹ��USART_InitStructure����������USART�ĳ������
  NVIC_InitTypeDef  NVIC_InitStructure;      //����ṹ��NVIC_InitStructure����������USART��NVIC

  DEBUG_USART_APBxClkCmd(DEBUG_USART_CLK, ENABLE);    //����USART��ʱ��
  DEBUG_USART_APBxClkCmd(DEBUG_USART_GPIO_CLK, ENABLE);     //����USART��GPIOʱ��

  
  //����USART.Tx��GPIO
  GPIO_InitStructure.GPIO_Pin   = DEBUG_USART_TX_GPIO_PIN;               //����USART.TX������
  GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;          //����USART.TX��ģʽ
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;         //����USART.TX��I/O������
  GPIO_Init(DEBUG_USART_TX_GPIO_PORT, &GPIO_InitStructure);                    //���ݲ�����ʼ��USART.TX��GPIO�˿�
  
  //����USART.Rx��GPIO
  GPIO_InitStructure.GPIO_Pin   = DEBUG_USART_RX_GPIO_PIN;              //����USART.RX������
  GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_IN_FLOATING;    //����USART.RX��ģʽ
  // GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;         //����USART.RX��I/O������
  GPIO_Init(DEBUG_USART_RX_GPIO_PORT, &GPIO_InitStructure);                    //���ݲ�����ʼ��USART.RX��GPIO�˿�
  
  //����USART�ĳ������
  USART_StructInit(&USART_InitStructure);                   //��ʼ�����ڵĸ�������
  USART_InitStructure.USART_BaudRate   = bound;             //����USART�Ĳ�����
  USART_InitStructure.USART_WordLength = USART_WordLength_8b;   //����USART�Ĵ��ڴ�����ֳ�
  USART_InitStructure.USART_StopBits   = USART_StopBits_1;  //����USART��ֹͣλ
  USART_InitStructure.USART_Parity     = USART_Parity_No;   //����USART����żУ��λ
  USART_InitStructure.USART_Mode       = USART_Mode_Rx | USART_Mode_Tx;           //����USART��ģʽ
  USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None; //����USART��Ӳ��������
  USART_Init(DEBUG_USARTx, &USART_InitStructure);                 //���ݲ�����ʼ��USART

  //����USART��NVIC
  NVIC_InitStructure.NVIC_IRQChannel = DEBUG_USART_IRQ;         //����USART���ж�
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1; //��ռ���ȼ������μ�Ĭ��ֵ
  NVIC_InitStructure.NVIC_IRQChannelSubPriority        = 2; //�����ȼ������μ�Ĭ��ֵ
  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;           //IRQͨ��ʹ��
  NVIC_Init(&NVIC_InitStructure);                           //���ݲ�����ʼ��USART��NVIC�Ĵ���

  //�򿪴���ʹ�ܿ���
  USART_ITConfig(DEBUG_USARTx, USART_IT_RXNE, ENABLE);  //�����ж�ʹ��
  USART_ITConfig(DEBUG_USARTx, USART_IT_TXE,  ENABLE);  //�����ж�ʹ��
  USART_Cmd(DEBUG_USARTx, ENABLE);                      //ʹ��USART
                                                                     
  s_iUARTTxSts = UART_STATE_OFF;  //��ʼ��USART.TX״̬��־
}

/*********************************************************************************************************
* ��������: EnableUARTTx
* ��������: ʹ�ܴ��ڷ��ͣ���WriteUARTx�е��ã���ÿ�η�������֮����Ҫ���������������TXE���жϿ��� 
* �������: void
* �������: void
* �� �� ֵ: void 
* ��������: 2018��01��01��
* ע    ��: s_iUARTTxSts = UART_STATE_ON;��仰�������USART_ITConfig֮ǰ������ᵼ���жϴ��޷�ִ��
*********************************************************************************************************/
static  void  EnableUARTTx(void)
{
  s_iUARTTxSts = UART_STATE_ON;                     //��s_iUARTTxSts��״̬��Ϊ��

  USART_ITConfig(DEBUG_USARTx, USART_IT_TXE, ENABLE);     //�����ж�ʹ��

}

/*********************************************************************************************************
* ��������: DEBUG_USARTx_IRQHandler
* ��������: DEBUG_USARTx�жϷ����� 
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
void USART2_IRQHandler(void)                
{
  u8  uData = 0;

  if(USART_GetITStatus(DEBUG_USARTx, USART_IT_RXNE) != RESET) //�����ж�
  {
    NVIC_ClearPendingIRQ(DEBUG_USART_IRQ);  //��������ж�
    uData = USART_ReceiveData(DEBUG_USARTx);  //���մ��ڴ��������ݣ����浽uData��    
    WriteReceiveBuf(uData); //�����յ�����ʱ�������յ�������д�뵽���ջ�������
  }
  if(USART_GetFlagStatus(DEBUG_USARTx, USART_FLAG_ORE) == SET)  //���USART��������־λΪ��1��
  {
    USART_ClearFlag(DEBUG_USARTx, USART_FLAG_ORE);  //���USART����������־
    USART_ReceiveData(DEBUG_USARTx);  //��USART�������� 
  }
  
  if(USART_GetITStatus(DEBUG_USARTx, USART_IT_TXE) != RESET)  //�����ж�
  {
    USART_ClearITPendingBit(DEBUG_USARTx, USART_IT_TXE);  //���USART�ķ����жϱ�־λ
    NVIC_ClearPendingIRQ(DEBUG_USART_IRQ);  //��������ж�
    
    ReadSendBuf(&uData);  //��ȡ���ͻ����������ݵ�uData
    
    USART_SendData(DEBUG_USARTx, uData);  //���ڷ�������uData
                                                                                           
    if(QueueEmpty(&s_structUARTSendCirQue)) //�����ͻ��������ݳ���Ϊ0
    {                                                               
      s_iUARTTxSts = UART_STATE_OFF;  //USART.TX״̬��־����Ϊ�ر�       
      USART_ITConfig(DEBUG_USARTx, USART_IT_TXE, DISABLE);  //�رմ��ڷ����ж�
    }
  }
}  

/*********************************************************************************************************
*                                              API����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: InitUART1
* ��������: ��ʼ��UARTģ�� 
* �������: bound,������
* �������: void
* �� �� ֵ: void
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
void InitUART2(u32 bound)
{
  InitUARTBuf();  //��ʼ�����ڻ��������������ͻ������ͽ��ջ�����  
                  
  ConfigUART(bound);  //����UART�Ĳ���������GPIO��RCC�����������NVIC
}

/*********************************************************************************************************
* ��������: WriteUART1
* ��������: д���ݵ���Ӧ�Ĵ���  
* �������: pBuf��Ҫд�����ݵ��׵�ַ��len��Ҫд�����ݵĳ���
* �������: void
* �� �� ֵ: �ɹ�д�����ݵĸ�������һ����l�������len���
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
u8  WriteUART2(u8 *pBuf, u8 len)
{
  u8 wLen = 0;  //ʵ��д�����ݵĳ���
                                                                  
  wLen = EnQueue(&s_structUARTSendCirQue, pBuf, len);

  if(wLen < UART_BUF_SIZE)
  {
    if(s_iUARTTxSts == UART_STATE_OFF)
    {
      EnableUARTTx();
    }    
  }
                                                                  
  return wLen;  //����ʵ��д�����ݵĳ���
}

/*********************************************************************************************************
* ��������: ReadUART1
* ��������: ��ȡ��Ӧ����BUF�е�����  
* �������: len������ȡ���ݵĸ���
* �������: pBuf����ȡ�����ݴ�ŵ��׵�ַ
* �� �� ֵ: �ɹ���ȡ���ݵĸ���
* ��������: 2018��01��01��
* ע    ��: 
*********************************************************************************************************/
u8  ReadUART2(u8 *pBuf, u8 len)
{
  u8 rLen = 0;  //ʵ�ʶ�ȡ���ݳ���
                                                    
  rLen = DeQueue(&s_structUARTRecCirQue, pBuf, len);

  return rLen;  //����ʵ�ʶ�ȡ���ݵĳ���
}
