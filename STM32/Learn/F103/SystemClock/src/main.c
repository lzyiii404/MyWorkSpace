#include "stm32f10x.h"
#include "led.h"
#include "Systick.h"

void setup()
{
  LED_GPIO_Config();
}

void loop()
{
  LED_R(ON);
  SysTick_Delay_ms(500);

  LED_R(OFF);
  SysTick_Delay_ms(500);
}

int main()
{
  setup();
  while (1)
      loop();
}
