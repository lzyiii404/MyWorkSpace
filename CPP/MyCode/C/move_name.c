/*
 * @Author: jy.Huang 
 * @Date: 2020-05-22 14:53:06 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-05-22 14:56:16
 */
#include "stdio.h"
#include "math.h"
void clearScreen();
void delay(int mytime);
void printStrXY(int X, int Y, char *myChar);
#define PI 3.1415926
    int
    main()
{
    int lineX, lineY;
    double dY, dPI;
    dPI = 3. * PI / 75.;
    for (int k = 0; k < 10000; k++)
    {
        clearScreen();
        lineX = k % 75;
        dY = sin(dPI * lineX) * 10. + 10;
        lineY = int(dY);
        char *sStr = "jy";
        printStrXY(lineX, lineY, sStr);
        delay(3);
    }
    return 0;
}
void printStrXY(int X, int Y, char *myChar)
//模拟字符串在屏幕上特定位置显示
{
    int myX = X % 75;
    int myY = Y % 20;
    for (int ks = 0; ks < 20 - myY; ks++)
    {
        printf("\n");
    }
    for (int kc = 0; kc < myX - 1; kc++)
    {
        printf(" ");
    }
    printf("%s", myChar);
    for (int kt = 0; kt < 80 - myX - 7; kt++)
    {
        printf(" ");
    }
    printf("\n");
    for (int kb = 0; kb < myY; kb++)
    {
        printf("\n");
    }
}
void clearScreen()
//利用滚屏方法进行清屏幕操作
{
    for (int kss = 0; kss < 40; kss++)
        printf("\n");
}
void delay(int mytime)
// 利用空操作方法进行延时
{
    for (int kdd = 0; kdd < mytime; kdd++)
        for (int kc = 0; kc < 5000000; kc++)
            ;
}