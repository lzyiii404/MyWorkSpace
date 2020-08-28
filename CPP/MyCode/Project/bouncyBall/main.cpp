/*
 * @Author: jy.Huang
 * @Date: 2020-06-25 18:51:00
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-06-25 18:56:40
 */
#include "header.h"

int main(){
    int num;
    struct BALL ball[NUM];
    printf("Please Enter N balls:");
    scanf("%d", &num);
    !num ? (num = 1) : num;
    initRandom();
    initBall(ball, num);
    initCharPicture();
    HideCursor();

    while (1){
        draw(ball, num);
        moveBall(ball, num);
        checkCrashBall(ball, num);
        checkCrashWall(ball, num);
        checkwXY(ball, num);
        //delay(100);
        initCharPicture();
    }
}

