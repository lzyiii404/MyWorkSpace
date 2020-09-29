#include "xparameters.h"
#include "xgpiops.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xplatform_info.h"
#include <xil_printf.h>
#include <stdio.h>

#define GPIO_DEVICE_ID		XPAR_XGPIOPS_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define GPIO_INTERRUPT_ID	XPAR_XGPIOPS_0_INTR
#define GPIO_BANK			XGPIOPS_BANK1

#define Input_Pin 50
#define Output_Pin 0

XGpioPs Gpio; /* The Instance of the GPIO Driver */
XGpioPs_Config* GpioCfg;

XScuGic Intc; /* The Instance of the Interrupt Controller Driver */
XScuGic_Config *IntcConfig; /* Instance of the interrupt controller */

void IntrHandler();
int SetupInterruptSystem(XScuGic *Intc, XGpioPs *Gpio, u16 GpioIntrId);

int led_status = 0;

int main(){
	print("intr test!\n");

	GpioCfg = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, GpioCfg, GpioCfg->BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio, Output_Pin, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Output_Pin, 1);
	XGpioPs_WritePin(&Gpio, Output_Pin, 0);

	XGpioPs_SetDirectionPin(&Gpio, Input_Pin, 0);

	SetupInterruptSystem(&Intc, &Gpio, GPIO_INTERRUPT_ID);
	while(1){

	}
}

int SetupInterruptSystem(XScuGic *GicInstancePtr, XGpioPs *Gpio,
				u16 GpioIntrId)
{
	/***************************ARM******************************/
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler)XScuGic_InterruptHandler,
				GicInstancePtr);
	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
	/************************************************************/

	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	XScuGic_CfgInitialize(GicInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);


	XScuGic_Connect(GicInstancePtr, GpioIntrId,
				(Xil_ExceptionHandler)IntrHandler,
				(void *)Gpio);

	/* Enable falling edge interrupts for all the pins in bank 0. */
	XGpioPs_SetIntrTypePin(Gpio, Input_Pin, XGPIOPS_IRQ_TYPE_EDGE_RISING);

	/* Set the handler for gpio interrupts. */
	XGpioPs_SetCallbackHandler(Gpio, (void *)Gpio, IntrHandler);


	/* Enable the GPIO interrupts of Bank 0. */
	XGpioPs_IntrEnablePin(Gpio, Input_Pin);


	/* Enable the interrupt for the GPIO device. */
	XScuGic_Enable(GicInstancePtr, GpioIntrId);



	return XST_SUCCESS;
}

void IntrHandler()
{
	u32 DataRead;
	print("interrupt!!\n");

	/* Push the switch button */
	DataRead = XGpioPs_ReadPin(&Gpio, Input_Pin);
	if (DataRead != 0)
	{
		XGpioPs_IntrClearPin(&Gpio, Input_Pin);
		led_status = ~led_status;
		XGpioPs_WritePin(&Gpio, Output_Pin, led_status);
	}
}
