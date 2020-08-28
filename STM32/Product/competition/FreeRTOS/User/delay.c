#include "delay.h"
#include "sys.h"
#include "FreeRTOS.h"
#include "task.h"


static u8  fac_us=0;//us��ʱ������
static u16 fac_ms=0;//ms��ʱ������

u8 OSRunning = 0;
//systick�жϷ�����,ʹ��ucosʱ�õ�
//void SysTick_Handler(void)
//{				   
//	OSIntEnter();		//�����ж�
//    OSTimeTick();       //����ucos��ʱ�ӷ������               
//    OSIntExit();        //���������л����ж�
//}




void delay_init()	 
{
	u32 reload;
	
	SysTick_CLKSourceConfig(SysTick_CLKSource_HCLK_Div8);	//ѡ���ⲿʱ��  HCLK/8
	fac_us=SystemCoreClock/8000000;	//Ϊϵͳʱ�ӵ�1/8  
	
	reload=SystemCoreClock/8000000;		//ÿ���ӵļ������� ��λΪK	   
	reload*=1000000/configTICK_RATE_HZ;//����OS_TICKS_PER_SEC�趨���ʱ��
							//reloadΪ24λ�Ĵ���,���ֵ:16777216,��72M��,Լ��1.86s����	
	fac_ms=1000/configTICK_RATE_HZ;//����ucos������ʱ�����ٵ�λ	   
	SysTick->CTRL|=SysTick_CTRL_TICKINT_Msk;   	//����SYSTICK�ж�
	SysTick->LOAD=reload; 	//ÿ1/OS_TICKS_PER_SEC���ж�һ��	
	SysTick->CTRL|=SysTick_CTRL_ENABLE_Msk;   	//����SYSTICK    

	//fac_ms=(u16)fac_us*1000;//��ucos��,����ÿ��ms��Ҫ��systickʱ����
}								    



//��ʱnus
//nusΪҪ��ʱ��us��.		    								   
void delay_us(u32 nus)
{
	u32 ticks;
	u32 told,tnow,tcnt=0;
	u32 reload=SysTick->LOAD;	//LOAD��ֵ	    	 
	ticks=nus*fac_us; 			//��Ҫ�Ľ�����
	told=SysTick->VAL;        	//�ս���ʱ�ļ�����ֵ
	while(1)
	{
		tnow=SysTick->VAL;	
		if(tnow!=told)
		{	    
			if(tnow<told)tcnt+=told-tnow;//����ע��һ��SYSTICK��һ���ݼ��ļ������Ϳ�����.
			else tcnt+=reload-tnow+told;	    
			told=tnow;
			if(tcnt>=ticks)break;//ʱ�䳬��/����Ҫ�ӳٵ�ʱ��,���˳�.
		}
	}
}
//��ʱnms
//nms:Ҫ��ʱ��ms��
void delay_ms(u16 nms)
{
	if(OSRunning==1)//���os�Ѿ�������	    
	{
		if(nms>=fac_ms)//��ʱ��ʱ�����ucos������ʱ������ 
		{
   			vTaskDelay(nms/fac_ms);//ucos��ʱ
		}
		nms%=fac_ms;				//ucos�Ѿ��޷��ṩ��ôС����ʱ��,������ͨ��ʽ��ʱ    
	}
	delay_us((u32)(nms*1000));	//��ͨ��ʽ��ʱ,��ʱucos�޷���������.
}








