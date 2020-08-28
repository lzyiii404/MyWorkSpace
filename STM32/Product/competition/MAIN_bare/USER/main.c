//////////////////////////////////////////////////////////////////////////////////	 
//              GND   ��Դ��
//              VCC   3.3v��Դ
//              SCL   PA5��SCLK��
//              SDA   PA7��MOSI��
//              RES   PD2
//              DC    PB5
//              CS    PA4
//******************************************************************************/
#include "delay.h"
#include "sys.h"
#include "led.h"
#include "lcd_init.h"
#include "lcd.h"
#include "process_Data.h"
#include "pic.h"


int main(void)
{
	int i = 10, k = 0;

	delay_init();
	LED_Init();//LED��ʼ��

	LCD_Init();//LCD��ʼ��

	while(i--){
		GPIO_SetBits(GPIOC, GPIO_Pin_0);
		delay_us(t);
		GPIO_ResetBits(GPIOC, GPIO_Pin_0);
		delay_us(20000 - t);
	}


	LCD_Fill(0,0,LCD_W,LCD_H,BLACK);
	LCD_ShowString(18,12,"No Human",WHITE,BLACK,16,0);
	LCD_ShowString(18,36,"Deceted",WHITE,BLACK,16,0);
	i = 5;
	while(i--){
		delay_ms(1000);
	}
	LCD_Fill(0,0,LCD_W,LCD_H,BLACK);
	while(1)
	{
		Mov_motor(ShowImg(k++));
		delay_ms(100);
		if(k == 20)
			 break;
	}
	LCD_Fill(0,0,LCD_W,LCD_H,BLACK);
	LCD_ShowString(18,12,"No Human",WHITE,BLACK,16,0);
	LCD_ShowString(18,36,"Deceted",WHITE,BLACK,16,0);
	i = 10;
	while(i--){
		delay_ms(1000);
	}
	
	
}


