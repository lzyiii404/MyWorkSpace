#include <stdio.h>
#include <math.h>

int main(){
  float a, b, c;
  printf("请输入a，b，c：");
  scanf("%f%f%f", &a, &b, &c);
  if((pow(b, 2) - 4 * a * c) >= 0){
    if((pow(b, 2) - 4 * a * c) == 0)
      printf("有两相等的实数根：x1 = x2 = %.2f\n", (-1 * b) / (2 * a));
    else
      printf("有两不等的实数根：x1 = %.2f , x2 = %.2f\n", ((sqrt(pow(b, 2) - 4 * a * c) - b)/ (2 * a)), ((-1 * b - sqrt(pow(b, 2) - 4 * a * c)) / (2 * a)));           
  }
  else
    printf("系数不满足求根条件，请重新输入！\n");
}