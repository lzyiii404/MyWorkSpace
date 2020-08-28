/*
 * @Author: jy.Huang 
 * @Date: 2020-05-22 16:02:14 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-05-22 16:56:09
 */
#include "stdio.h"
int main()
{
    char *nameYM = "姚明";
    char sexYM = 'M';
    int mathYM = 81, yuwenYM = 67, EnglishYM = 99;
    printf("\n \n");
    printf("\n这是 jy.Huang 的一个使用 printf 函数按表格输出数据的程序\n");
    printf("---------------------------------------------------\n");
    printf(" 姓名 性别 数学 语文 英语\n");
    printf(" %4s %2c %4d %4d %4d \n", nameYM, sexYM, mathYM, yuwenYM, EnglishYM);
    printf("---------------------------------------------------\n");
}
