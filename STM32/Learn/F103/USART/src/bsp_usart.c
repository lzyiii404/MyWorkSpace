#include "bsp_usart.h"
#include "stm32f10x_conf.h"

static void NVIC_Configuration(){
  NVIC_InitTypeDef    NVIC_InitStruct;

  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);

  NVIC_InitStruct.NVIC_IRQChannel = DEBUG_USART_IRQ;
  NVIC_InitStruct.NVIC_IRQChannelPreemptionPriority = 1;
  NVIC_InitStruct.NVIC_IRQChannelSubPriority = 1;
  NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStruct);
}

void USART_Config(){
  GPIO_InitTypeDef    GPIO_InitStruct;
  USART_InitTypeDef   USART_InitStruct;

  DEBUG_USART_GPIO_APBxClkCmd(DEBUG_USART_GPIO_CLK, ENABLE);
  
  DEBUG_USART_APBxClkCmd(DEBUG_USART_CLK, ENABLE);

  GPIO_InitStruct.GPIO_Pin = DEBUG_USART_TX_GPIO_PIN;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_AF_PP;
  GPIO_InitStruct.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(DEBUG_USART_TX_GPIO_PORT, &GPIO_InitStruct);

  GPIO_InitStruct.GPIO_Pin = DEBUG_USART_RX_GPIO_PIN;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_IN_FLOATING;
  GPIO_Init(DEBUG_USART_RX_GPIO_PORT, &GPIO_InitStruct);

  USART_InitStruct.USART_BaudRate = DEBUG_USART_BAUDRATE;
  USART_InitStruct.USART_WordLength = USART_WordLength_8b;
  USART_InitStruct.USART_StopBits = USART_StopBits_1;
  USART_InitStruct.USART_Parity = USART_Parity_No;
  USART_InitStruct.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
  USART_InitStruct.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
  USART_Init(DEBUG_USARTx, &USART_InitStruct);

  NVIC_Configuration();

  USART_ITConfig(DEBUG_USARTx, USART_IT_RXNE, ENABLE);

  USART_Cmd(DEBUG_USARTx, ENABLE);
}

void USART_SendByte(USART_TypeDef*  pUSARTx, u8 data){
  USART_SendData(pUSARTx, data);
  while(USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
}

void USART_SendHalfWord(USART_TypeDef*  pUSARTx, u16 data){
  u8 tmp_h, tmp_l;
  tmp_h = (data & 0xff00) >> 8;
  tmp_l = (data & 0x00ff);

  USART_SendData(pUSARTx, tmp_h);
  while(USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
  
  USART_SendData(pUSARTx, tmp_l);
  while(USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
}

void USART_SendSentence(USART_TypeDef*  pUSARTx, char* str){
  do {
    USART_SendData(pUSARTx, *(str++));
    while(USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
  } while (*(str) != '\0');
}

int fputc(int ch, FILE *f){
  USART_SendData(DEBUG_USARTx, (u8) ch);

  while(USART_GetFlagStatus(DEBUG_USARTx, USART_FLAG_TXE) == RESET);

  return (ch);
}
