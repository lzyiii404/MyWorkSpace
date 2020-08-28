/*
 * @Author: jy.Huang 
 * @Date: 2020-05-22 15:24:53 
 * @Last Modified by:   jy.Huang 
 * @Last Modified time: 2020-05-22 15:24:53 
 */
#include <stdio.h>

int main(){
  char Grade;
  float Heigh, Weigh;
  int Year, Math, Physics, Chemistry, English;
  printf("请输入您的年级(一/二/三/四对应A/B/C/D):");
  scanf("%c", &Grade);
  printf("请输入您的年龄(整数，岁)：");
  scanf("%d", &Year);
  printf("请输入您的身高(实数，米)：");
  scanf("%f", &Heigh);
  printf("请输入您的体重(实数，公斤)：");
  scanf("%f", &Weigh);
  printf("请输入您的数学成绩(整数，百分制)；");
  scanf("%d", &Math);
  printf("请输入您的物理成绩(整数，百分制)：");
  scanf("%d", &Physics);
  printf("请输入您的化学成绩(整数，百分制)：");
  scanf("%d", &Chemistry);
  printf("请输入您的英语成绩(整数，百分制)：");
  scanf("%d", &English);

  printf("\n您的综合信息如下：\n\n您的年级：%c\n\n您的年龄：%d岁\n您的身高：%.2f米\n您的体重：%.2f公斤\n\n您的数学\
          成绩：%d分\n您的物理成绩：%d分\n您的化学成绩：%d分\n您的英语成绩：%d分\n\n您的体重因子：%.2f\n您的课程平均成绩：%.2f\n",\
          Grade, Year, Heigh, Weigh, Math, Physics, Chemistry, English, Weigh / Heigh, ((float)(Math + Physics + Chemistry + English) / 4));

}