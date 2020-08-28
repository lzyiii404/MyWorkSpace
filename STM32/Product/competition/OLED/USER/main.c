//////////////////////////////////////////////////////////////////////////////////	 
//              GND   电源地
//              VCC   3.3v电源
//              SCL   PA5（SCLK）
//              SDA   PA7（MOSI）
//              RES   PD2
//              DC    PB5
//              CS    PA4
//******************************************************************************/
#include "delay.h"
#include "sys.h"
#include "led.h"
#include "lcd_init.h"
#include "lcd.h"
#include "pic.h"
int main(void)
{
	float t=0;
	delay_init();
	//LED_Init();//LED初始化

	LCD_Init();//LCD初始化
	LCD_Fill(0,0,LCD_W,LCD_H,WHITE);
	LED=0;
	BEEP_Init();
	while(1)
	{
		LCD_ShowChinese(12,0,"中景园",RED,WHITE,24,0);
		LCD_ShowString(0,24,"LCD_W:",RED,WHITE,16,0);
		LCD_ShowIntNum(48,24,LCD_W,3,RED,WHITE,16);
		LCD_ShowString(0,44,"LCD_H:",RED,WHITE,16,0);
		LCD_ShowIntNum(48,44,LCD_H,3,RED,WHITE,16);
		GPIO_SetBits(GPIOB,GPIO_Pin_4);
		delay_ms(500);
		LCD_Fill(0,0,LCD_W,LCD_H,WHITE);
		
		LCD_ShowFloatNum1(0,0,t,4,RED,WHITE,16);
		t+=0.11;
		LCD_ShowPicture(40,20,40,40,gImage_1);
		
		GPIO_ResetBits(GPIOB,GPIO_Pin_4);
		delay_ms(500);
		LCD_Fill(0,0,LCD_W,LCD_H,WHITE);
	}
}

