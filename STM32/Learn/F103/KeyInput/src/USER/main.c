#include "stm32f10x.h"
#include "stm32f10x_conf.h"
#include "Key.h"
#include "led.h"

#define GPIOB_ODR_Addr    (GPIOB_BASE + 0x0C)
#define PBout(n)   *(u32*)((GPIOB_ODR_Addr & 0xF0000000) + 0x02000000 + ((GPIOB_ODR_Addr & 0x00FFFFFF) << 5) + (n << 2))

#define GPIOA_IDR_Addr    (GPIOA_BASE + 0x08)
#define PAin(n)   *(u32*)((GPIOA_IDR_Addr & 0xF0000000) + 0x02000000 + ((GPIOA_IDR_Addr & 0x00FFFFFF) << 5) + (n << 2))

void Delay(u32 i){
  for(; i != 0; --i);
}

int main(void)
{
  KEY_GPIO_Config();
  LED_GPIO_Config();
  LED_R(OFF);


    while (1)
  {
    PBout(5) = 1;
    // LED_R(ON);
    // GPIO_SetBits(LED_R_GPIO_PORT, LED_R_GPIO_PIN);
    Delay(0xfffff);
    // GPIO_ResetBits(LED_R_GPIO_PORT, LED_R_GPIO_PIN);
    // LED_R(OFF);
    PBout(5) = 0;
    Delay(0xfffff);
  }
}

void SystemInit(void)
{
	
}

