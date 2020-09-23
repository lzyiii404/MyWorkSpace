#include <stdio.h>
#include <xgpiops.h>
#include <xparameters.h>
#include <sleep.h>
#include <xil_printf.h>
#include <xscugic.h>

#define GPIO_DEVICE_ID		XPAR_XGPIOPS_0_DEVICE_ID

#define GPIO_INTERRUPT_ID	XPAR_XGPIOPS_0_INTR// #52
#define INTC_DEVICE_ID		XPAR_SCUGIC_0_DEVICE_ID

#define MIO_LED0	0
#define MIO_LED1	13

#define MIO_KEY1	50
#define MIO_KEY2	51

#define EMIO_KEY1	54

#define OUTPUT		1
#define INPUT		0

#define ENABLE		1
#define DISABLE		0

XGpioPs_Config* Gpio_Config_ptr;
XScuGic_Config* Intc_Config_ptr;

XGpioPs	Gpio;

XScuGic Intc;

void Init_Interrupt_System(XScuGic* GicInstancePtr, XGpioPs* Gpio, u16 GpioIntrId);
void IntrHandle(void* CallBackRef, u32 Bank, u32 Status);

int main(){
	int state_LED0 = 0;
	int state_LED1 = 1;
	print("Using EMIO!");

	Gpio_Config_ptr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);

	if (Gpio_Config_ptr == NULL)
		return XST_FAILURE;

	XGpioPs_CfgInitialize(&Gpio, Gpio_Config_ptr, Gpio_Config_ptr -> BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio, MIO_LED0, OUTPUT);
	XGpioPs_SetDirectionPin(&Gpio, MIO_LED1, OUTPUT);

	XGpioPs_SetDirectionPin(&Gpio, MIO_KEY1, INPUT);
	XGpioPs_SetDirectionPin(&Gpio, MIO_KEY2, INPUT);
	XGpioPs_SetDirectionPin(&Gpio, EMIO_KEY1, INPUT);


	XGpioPs_SetOutputEnablePin(&Gpio, MIO_LED0, ENABLE);
	XGpioPs_SetOutputEnablePin(&Gpio, MIO_LED1, ENABLE);

	XGpioPs_WritePin(&Gpio, MIO_LED0, state_LED0);
	XGpioPs_WritePin(&Gpio, MIO_LED1, state_LED1);

	Init_Interrupt_System(&Intc, &Gpio, GPIO_DEVICE_ID);

	while (1){
		if (!XGpioPs_ReadPin(&Gpio, MIO_KEY1)){
			usleep(10);
			if(!XGpioPs_ReadPin(&Gpio, MIO_KEY1)){
				state_LED0 = !state_LED0;
				XGpioPs_WritePin(&Gpio, MIO_LED0, state_LED0);

				while (!XGpioPs_ReadPin(&Gpio, MIO_KEY1)){
					usleep(50);
				}
			}
		}

		if (!XGpioPs_ReadPin(&Gpio, MIO_KEY2)){
			usleep(10);
			if(!XGpioPs_ReadPin(&Gpio, MIO_KEY2)){
				state_LED1 = !state_LED1;
				XGpioPs_WritePin(&Gpio, MIO_LED1, state_LED1);

				while (!XGpioPs_ReadPin(&Gpio, MIO_KEY2)){
					usleep(50);
				}
			}
		}

		if (!XGpioPs_ReadPin(&Gpio, EMIO_KEY1)){
			usleep(10);
			if(!XGpioPs_ReadPin(&Gpio, EMIO_KEY1)){
				state_LED0 = !state_LED0;
				state_LED1 = !state_LED1;
				XGpioPs_WritePin(&Gpio, MIO_LED0, state_LED0);
				XGpioPs_WritePin(&Gpio, MIO_LED1, state_LED1);

				while (!XGpioPs_ReadPin(&Gpio, EMIO_KEY1)){
					usleep(50);
				}
			}
		}
	}

}

void Init_Interrupt_System(XScuGic* GicInstancePtr, XGpioPs* Gpio, u16 GpioIntrId){

	//查找配置信息
	Intc_Config_ptr = XScuGic_LookupConfig(INTC_DEVICE_ID);
	XScuGic_CfgInitialize(GicInstancePtr, Intc_Config_ptr, Intc_Config_ptr->CpuBaseAddress);

	/************************************中断必备***************************************/
	//初始化ARM处理器异常句柄
	Xil_ExceptionInit();

	//注册IRQ异常注册处理程序
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler, GicInstancePtr);

	//开启
	Xil_ExceptionEnable();

	//使能处理器中断
	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);

	/*********************************************************************************/

	//关联中断处理函数
	XScuGic_Connect(GicInstancePtr, GpioIntrId,
			(Xil_ExceptionHandler)IntrHandler, (void*)Gpio);

	//GPIO器件使能中断
	XScuGic_Enable(GicInstancePtr, GpioIntrId);

	//设置MIO引脚中断出发类型为下降沿
	XGpioPs_SetIntrTypePin(Gpio, MIO_KEY1, XGPIOPS_IRQ_TYPE_EDGE_FALLING);

	//打开MIO引脚中断使能信号
	XGpioPs_IntrEnablePin(Gpio, MIO_KEY1);

}


void IntrHandle(void* CallBackRef, u32 Bank, Status){

}
