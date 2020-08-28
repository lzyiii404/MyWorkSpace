/*
 * @Author: jy.Huang 
 * @Date: 2020-05-22 15:25:27 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-05-22 15:34:09
 */
#include <stdio.h>
#include <math.h>

#define Rate1     0.035


int main(){
  float Pri;
  int i = 1;
  printf("输入本金：");
  scanf("%f", &Pri);
  for(i = 1; i <= 5; ++i){
    Pri *= (1 + Rate1);
    printf("第 %d 年本金收益总和为%.2f\n", i, Pri);
  }

  return 0;  
}