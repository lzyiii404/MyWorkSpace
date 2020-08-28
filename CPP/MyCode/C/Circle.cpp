/*
 * @Author: jy.Huang 
 * @Date: 2020-05-22 14:50:47 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-05-22 15:15:38
 */
#include "stdio.h"
#define PI 3.1415926
int main()
{

  float radius, height;

  printf("请输入圆柱体的底面圆的半径：");
  scanf("%f", &radius);
  printf("请输入圆柱体的高：");
  scanf("%f", &height);

  printf("\n\n圆柱体的半径= %.2f \n圆柱体的高 = %.2f \n圆柱体的底面积 = %.2f\n圆柱体的表面积 = %.2f\n圆柱体的体积 = %.2f", radius, height, PI * radius * radius, 2 * PI * radius * radius + 2 * PI * radius * height, PI * radius * radius * height);
  printf("\n\n圆柱体的半径= %.0f \n圆柱体的高 = %.0f \n圆柱体的底面积 = %.0f\n圆柱体的表面积 = %.0f\n圆柱体的体积 = %.0f\n\n", radius, height, PI * radius * radius, 2 * PI * radius * radius + 2 * PI * radius * height, PI * radius * radius * height);

  return 0;
}
