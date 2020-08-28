/*
*************************************************************************
*                             ������ͷ�ļ�
*************************************************************************
*/ 
/* FreeRTOSͷ�ļ� */
#include "FreeRTOS.h"
#include "task.h"
/* ������Ӳ��bspͷ�ļ� */
#include "bsp_led.h"
#include "bsp_usart.h"
#include "./lcd/bsp_ili9341_lcd.h"
#include "./lcd/lcd_init.h"
#include "./lcd/process_Data.h"
#include "sys.h"
#include "delay.h"
/**************************** ������ ********************************/
/* 
 * ��������һ��ָ�룬����ָ��һ�����񣬵����񴴽���֮�����;�����һ��������
 * �Ժ�����Ҫ��������������Ҫͨ�������������������������������Լ�����ô
 * ����������ΪNULL��
 */
static TaskHandle_t AppTaskCreate_Handle = NULL;/* ���������� */
static TaskHandle_t LCD_Task_Handle = NULL;/* LCD������ */
static TaskHandle_t Test_Task_Handle = NULL;/* Test������ */

/********************************** �ں˶����� *********************************/
/*
 * �ź�������Ϣ���У��¼���־�飬�����ʱ����Щ�������ں˵Ķ���Ҫ��ʹ����Щ�ں�
 * ���󣬱����ȴ����������ɹ�֮��᷵��һ����Ӧ�ľ����ʵ���Ͼ���һ��ָ�룬������
 * �ǾͿ���ͨ��������������Щ�ں˶���
 *
 * �ں˶���˵���˾���һ��ȫ�ֵ����ݽṹ��ͨ����Щ���ݽṹ���ǿ���ʵ��������ͨ�ţ�
 * �������¼�ͬ���ȸ��ֹ��ܡ�������Щ���ܵ�ʵ��������ͨ��������Щ�ں˶���ĺ���
 * ����ɵ�
 * 
 */


/******************************* ȫ�ֱ������� ************************************/
/*
 * ��������дӦ�ó����ʱ�򣬿�����Ҫ�õ�һЩȫ�ֱ�����
 */

int i = 10,k = 0;
u8 flag = 1;
/*
*************************************************************************
*                             ��������
*************************************************************************
*/
static void AppTaskCreate(void);/* ���ڴ������� */

static void LCD_Task(void* pvParameters);/* LCD_Task����ʵ�� */
static void Test_Task(void* pvParameters);/* Test_Task����ʵ�� */

static void BSP_Init(void);/* ���ڳ�ʼ�����������Դ */


/*****************************************************************
  * @brief  ������
  * @param  ��
  * @retval ��
  * @note   ��һ����������Ӳ����ʼ�� 
            �ڶ���������APPӦ������
            ������������FreeRTOS����ʼ���������
  ****************************************************************/
int main(void)
{	
  BaseType_t xReturn = pdPASS;/* ����һ��������Ϣ����ֵ��Ĭ��ΪpdPASS */
  
  /* ������Ӳ����ʼ�� */
  BSP_Init();
  
   /* ����AppTaskCreate���� */
  xReturn = xTaskCreate((TaskFunction_t )AppTaskCreate,  /* ������ں��� */
                        (const char*    )"AppTaskCreate",/* �������� */
                        (uint16_t       )512,  /* ����ջ��С */
                        (void*          )NULL,/* ������ں������� */
                        (UBaseType_t    )1, /* ��������ȼ� */
                        (TaskHandle_t*  )&AppTaskCreate_Handle);/* ������ƿ�ָ�� */ 
  /* ����������� */           
  if(pdPASS == xReturn)
    vTaskStartScheduler();   /* �������񣬿������� */
  else
    return -1;
  
  while(1);   /* ��������ִ�е����� */    
}


/***********************************************************************
  * @ ������  �� AppTaskCreate
  * @ ����˵���� Ϊ�˷���������е����񴴽����������������������
  * @ ����    �� ��  
  * @ ����ֵ  �� ��
  **********************************************************************/
static void AppTaskCreate(void)
{
	BaseType_t xReturn = pdPASS;/* ����һ��������Ϣ����ֵ��Ĭ��ΪpdPASS */
	
	taskENTER_CRITICAL();           //�����ٽ���
	
	/* ����LCD_Task���� */
	xReturn = xTaskCreate((TaskFunction_t )LCD_Task, /* ������ں��� */
                        (const char*    )"LCD_Task",/* �������� */
                        (uint16_t       )512,   /* ����ջ��С */
                        (void*          )NULL,	/* ������ں������� */
                        (UBaseType_t    )4,	    /* ��������ȼ� */
                        (TaskHandle_t*  )&LCD_Task_Handle);/* ������ƿ�ָ�� */
	if(pdPASS == xReturn)
	/* ����KEY_Task���� */
	xReturn = xTaskCreate((TaskFunction_t )Test_Task,  /* ������ں��� */
                        (const char*    )"Test_Task",/* �������� */
                        (uint16_t       )512,  /* ����ջ��С */
                        (void*          )NULL,/* ������ں������� */
                        (UBaseType_t    )3, /* ��������ȼ� */
                        (TaskHandle_t*  )&Test_Task_Handle);/* ������ƿ�ָ�� */ 
	if(pdPASS == xReturn)
	
	vTaskDelete(AppTaskCreate_Handle); //ɾ��AppTaskCreate����
	
	OSRunning = 1;
	taskEXIT_CRITICAL();            //�˳��ٽ���
}



/**********************************************************************
  * @ ������  �� LCD_Task
  * @ ����˵���� LCD_Task��������
  * @ ����    �� 
  * @ ����ֵ  �� ��
  ********************************************************************/
static void LCD_Task(void* parameter)
{
	
	int k = 0;
	while (1)
	{
		if(flag==1){
			Mov_motor(ShowImg(k++));
			if(k == 20)
				k=0;
			vTaskDelay(100);
		}
	}
}

/**********************************************************************
  * @ ������  �� Test_Task
  * @ ����˵���� Test_Task��������
  * @ ����    ��   
  * @ ����ֵ  �� ��
  ********************************************************************/
static void Test_Task(void* parameter)
{	
	while (1)
	{
		if(flag==0){
			LCD_Fill(0,0,LCD_W,LCD_H,BLACK);
			LCD_ShowString(18,12,"No Human",WHITE,BLACK,16,0);
			LCD_ShowString(18,36,"Deceted",WHITE,BLACK,16,0);
		}
		vTaskDelay(500);
	}
}

/***********************************************************************
  * @ ������  �� BSP_Init
  * @ ����˵���� �弶�����ʼ�������а����ϵĳ�ʼ�����ɷ��������������
  * @ ����    ��   
  * @ ����ֵ  �� ��
  *********************************************************************/
static void BSP_Init(void)
{
	/*
	 * STM32�ж����ȼ�����Ϊ4����4bit��������ʾ��ռ���ȼ�����ΧΪ��0~15
	 * ���ȼ�����ֻ��Ҫ����һ�μ��ɣ��Ժ������������������Ҫ�õ��жϣ�
	 * ��ͳһ��������ȼ����飬ǧ��Ҫ�ٷ���
	 */
	NVIC_PriorityGroupConfig( NVIC_PriorityGroup_4 );
	
	delay_init();
	
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
}






/********************************END OF FILE****************************/


