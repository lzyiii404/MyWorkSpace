#include "Systick.h"

void SysTick_Delay_ms(u32 ms){
  u32 i = ms;

  SysTick_Config(72000);

  for(; i != 0; --i)  
    while(!((SysTick->CTRL) & (1 << 16)));
  
  SysTick->CTRL &= ~SysTick_CTRL_ENABLE_Msk;
}

void SysTick_Delay_us(u32 us){
  u32 i = us;

  SysTick_Config(72);

  for(; i != 0; --i)  
    while(!((SysTick->CTRL) & (1 << 16)));
  
  SysTick->CTRL &= ~SysTick_CTRL_ENABLE_Msk;
}