#include "xgpio.h"
#include "xgpiops.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "sleep.h"
#include "stdio.h"

#define PS_GPIO_DEVICE_ID		XPAR_XGPIOPS_0_DEVICE_ID
#define INTC_DEVICE_ID			XPAR_SCUGIC_SINGLE_DEVICE_ID

#define AXI_GPIO_DEVICE_ID		XPAR_GPIO_0_DEVICE_ID
//AXI_GPIO 通道一
#define AXI_GPIO_CHANNLE		1

//AXI GPIO 中断号 #61  参考ug585
#define AXI_GPIO_INTERRUPT_ID	XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR

#define MIO_LED0	0

XGpioPs_Config* PS_Gpio_ConfigPtr;
XScuGic_Config* IntrConfig;

XGpioPs PS_Gpio;
XGpio   AXI_Gpio;
XScuGic Intc;

void InitInterruptSystem(XScuGic* GicInstancePtr, XGpio* AXI_Gpio, u16 AXI_GpioIntrId);

void IntrHandler();

int key_statue= 0;
int led_value = 1;

int main(){
	print("AXI GPIO INTR test\n");

	//配置PS_GPIO
	PS_Gpio_ConfigPtr = XGpioPs_LookupConfig(PS_GPIO_DEVICE_ID);
	XGpioPs_CfgInitialize(&PS_Gpio, PS_Gpio_ConfigPtr, PS_Gpio_ConfigPtr->BaseAddr);
	XGpioPs_SetDirectionPin(&PS_Gpio, MIO_LED0, 1);
	XGpioPs_SetOutputEnablePin(&PS_Gpio, MIO_LED0, 1);;
	XGpioPs_WritePin(&PS_Gpio, MIO_LED0, 0);

	//配置AXI_GPIO
	XGpio_Initialize(&AXI_Gpio, AXI_GPIO_DEVICE_ID);
	XGpio_SetDataDirection(&AXI_Gpio, AXI_GPIO_CHANNLE, 0x00000001);

	InitInterruptSystem(&Intc, &AXI_Gpio, AXI_GPIO_DEVICE_ID);

	while(1){
		usleep(500);
		print("test\n");
		if (key_statue){
			led_value = ~led_value;

			XGpio_InterruptClear(&AXI_Gpio, 0x00000001);

			XGpioPs_WritePin(&PS_Gpio, MIO_LED0, led_value);

			usleep(20000);

			XGpio_InterruptEnable(&AXI_Gpio, 0x00000001);
		}
	}

}

void InitInterruptSystem(XScuGic* GicInstancePtr, XGpio* AXI_Gpio, u16 AXI_GpioIntrId){
	print("Init interrupt!\n");
	IntrConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	XScuGic_CfgInitialize(GicInstancePtr, IntrConfig, IntrConfig->CpuBaseAddress);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, GicInstancePtr);
	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);

	XScuGic_Connect(GicInstancePtr, AXI_GpioIntrId, (Xil_ExceptionHandler)IntrHandler, (void*)AXI_Gpio);
	XScuGic_Enable(GicInstancePtr, AXI_GpioIntrId);

	//中断类型为高有效、电平敏感
	XScuGic_SetPriorityTriggerType(GicInstancePtr, AXI_GpioIntrId, 0xA0, 0x1);

	//打开AXI_GPIO中断
	XGpio_InterruptGlobalEnable(AXI_Gpio);
	XGpio_InterruptEnable(AXI_Gpio, 0x00000001);

}

void IntrHandler(){
	print("PL KEY DOWN!\n");

	XGpio_InterruptDisable(&AXI_Gpio, 0x00000001);
}
