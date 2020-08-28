#include "lcd_init.h"
#include "delay.h"

void LCD_GPIO_Init(void)
{
	GPIO_InitTypeDef  GPIO_InitStructure;

	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB|RCC_APB2Periph_GPIOC, ENABLE);	 //ʹ��BC�˿�ʱ��
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12|GPIO_Pin_13|GPIO_Pin_14|GPIO_Pin_15|GPIO_Pin_4;	 
 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP; 		 //�������
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;//�ٶ�50MHz
 	GPIO_Init(GPIOB, &GPIO_InitStructure);
 	GPIO_SetBits(GPIOB,GPIO_Pin_12|GPIO_Pin_13|GPIO_Pin_14|GPIO_Pin_15|GPIO_Pin_4);
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_3|GPIO_Pin_0;
 	GPIO_Init(GPIOC, &GPIO_InitStructure);	 
 	GPIO_SetBits(GPIOC,GPIO_Pin_3|GPIO_Pin_0);
}


/******************************************************************************
      ����˵����LCD��������д�뺯��
      ������ݣ�dat  Ҫд��Ĵ�������
      ����ֵ��  ��
******************************************************************************/
void LCD_Writ_Bus(u8 dat) 
{	
	u8 i;
	LCD_CS_Clr();
	for(i=0;i<8;i++)
	{			  
		LCD_SCLK_Clr();
		if(dat&0x80)
		{
		   LCD_MOSI_Set();
		}
		else
		{
		   LCD_MOSI_Clr();
		}
		LCD_SCLK_Set();
		dat<<=1;
	}	
  LCD_CS_Set();	
}


/******************************************************************************
      ����˵����LCDд������
      ������ݣ�dat д�������
      ����ֵ��  ��
******************************************************************************/
void LCD_WR_DATA8(u8 dat)
{
	LCD_Writ_Bus(dat);
}


/******************************************************************************
      ����˵����LCDд������
      ������ݣ�dat д�������
      ����ֵ��  ��
******************************************************************************/
void LCD_WR_DATA(u16 dat)
{
	LCD_Writ_Bus(dat>>8);
	LCD_Writ_Bus(dat);
}


/******************************************************************************
      ����˵����LCDд������
      ������ݣ�dat д�������
      ����ֵ��  ��
******************************************************************************/
void LCD_WR_REG(u8 dat)
{
	LCD_DC_Clr();//д����
	LCD_Writ_Bus(dat);
	LCD_DC_Set();//д����
}


/******************************************************************************
      ����˵����������ʼ�ͽ�����ַ
      ������ݣ�x1,x2 �����е���ʼ�ͽ�����ַ
                y1,y2 �����е���ʼ�ͽ�����ַ
      ����ֵ��  ��
******************************************************************************/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
	LCD_WR_REG(0x15);//�е�ַ����
	LCD_WR_REG(x1);
	LCD_WR_REG(x2);
	LCD_WR_REG(0x75);//�е�ַ����
	LCD_WR_REG(y1);
	LCD_WR_REG(y2);
}

void LCD_Init(void)
{
	LCD_GPIO_Init();//��ʼ��GPIO
	
	LCD_RES_Clr();//��λ
	delay_ms(100);
	LCD_RES_Set();
	delay_ms(100);
	
	LCD_WR_REG(0xAE);
	LCD_WR_REG(0xA0);
	if(USE_HORIZONTAL)
	{
	  LCD_WR_REG(0x72);
	}
	else 
	{
		LCD_WR_REG(0x60);
	}
	LCD_WR_REG(0xA1);
	LCD_WR_REG(0x00);
	LCD_WR_REG(0xA2);
	LCD_WR_REG(0x00);
	LCD_WR_REG(0xA4);
	LCD_WR_REG(0xA8);
	LCD_WR_REG(0x3F);
	LCD_WR_REG(0xAD);
	LCD_WR_REG(0x8E);
	LCD_WR_REG(0xB0);
	LCD_WR_REG(0x0B);
	LCD_WR_REG(0xB1);
	LCD_WR_REG(0x31);
	LCD_WR_REG(0xB3);
	LCD_WR_REG(0xF0);
	LCD_WR_REG(0x8A);
	LCD_WR_REG(0x64);
	LCD_WR_REG(0x8B);
	LCD_WR_REG(0x78);
	LCD_WR_REG(0x8C);
	LCD_WR_REG(0x64);
	LCD_WR_REG(0xBB);
	LCD_WR_REG(0x3A);
	LCD_WR_REG(0xBE);
	LCD_WR_REG(0x3E);
	LCD_WR_REG(0x87);
	LCD_WR_REG(0x06);
	LCD_WR_REG(0x81);
	LCD_WR_REG(0x91);
	LCD_WR_REG(0x82);
	LCD_WR_REG(0x50);
	LCD_WR_REG(0x83);
	LCD_WR_REG(0x7D);
	LCD_WR_REG(0xAF);
}








