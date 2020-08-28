#include "stm32f10x.h"
#include "led.h"
#include "EXTI.h"

void setup()
{
  LED_GPIO_Config();

  EXTI_KEY_Config();

}

void loop()
{
  // LED_R(OFF);
}

int main()
{
    setup();
    while (1)
        loop();
}
