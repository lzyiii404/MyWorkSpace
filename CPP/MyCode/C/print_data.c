/*
 * @Author: jy.Huang 
 * @Date: 2020-05-22 16:02:14 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-05-22 16:32:01
 */
#include "stdio.h"
int main()
{
    char *nameYM = "姚明", *nameCL = "成龙", *nameLN = "李娜", *nameJY = "金源";
    char sexYM = 'M', sexCL = 'M', sexLN = 'F', sexJY = 'M';
    int mathYM = 81, yuwenYM = 67, EnglishYM = 99;
    int mathCL = 78, yuwenCL = 25, EnglishCL = 63;
    int mathLN = 50, yuwenLN = 77, EnglishLN = 54;
    int mathJY = 99, yuwenJY = 99, EnglishJY = 99;
    printf("\n \n");
    printf("\n这是 jy.Huang 的一个使用 printf 函数按表格输出数据的程序\n");
    printf("---------------------------------------------------\n");
    printf(" 姓名 性别 数学 语文 英语 平均成绩\n");
    printf(" %4s %2c %4d %4d %4d %6.1f\n", nameYM, sexYM, mathYM, yuwenYM, EnglishYM, (float)(mathYM + yuwenYM + EnglishYM) / 3);
    printf(" %4s %2c %4d %4d %4d %6.1f\n", nameCL, sexCL, mathCL, yuwenCL, EnglishCL, (float)(mathCL + yuwenCL + EnglishCL) / 3);
    printf(" %4s %2c %4d %4d %4d %6.1f\n", nameLN, sexLN, mathLN, yuwenLN, EnglishLN, (float)(mathLN + yuwenLN + EnglishLN) / 3);
    printf(" %4s %2c %4d %4d %4d %6.1f\n", nameJY, sexJY, mathJY, yuwenJY, EnglishJY, (float)(mathJY + yuwenJY + EnglishJY) / 3);
    printf("---------------------------------------------------\n");
}