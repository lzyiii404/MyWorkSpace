/*
 * @Author: jy.Huang 
 * @Date: 2020-06-25 18:51:00 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-06-25 19:53:47
 */
#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <windows.h>
#include <math.h>

#define SPEED   2.0
#define NUM     20

#define WIDTH   50
#define HEIGHT  25

#define PI      3.1415926

struct BALL
{
    char body;    //两个不同的字符，分别代表两个不同颜色的球
    int sel;      //当前球的颜色。 0表示第一种颜色， 1表示第二种颜色
    int wX;       //在二维数组中，球在x方向的实际显示位置（整数）
    int wY;       //在二维数组中，球在y方向的实际显示位置（整数）
    double X;     //球在x方向的精确位置（实数）
    double Y;     //球在y方向的精确位置（实数）
    double dX;    //球在x方向的速度（实数）
    double dY;    //球在y方向的速度（实数）
    int GNDcounter = 0;
};

void initRandom(){
    srand(time(NULL));
}

int randX(void){
    return rand() % WIDTH;
}

int randY(void){
    return rand() % HEIGHT;
}

int randA(void){
    return rand() % 360;
}

void initBall(struct BALL ball[], int num){
    int i, tmp_angle = randA();
    for(i = 0; i < num; i++){
        ball[i].body    = 'A' + i;
        ball[i].sel     = i + 1;
        ball[i].X       = randX();
        ball[i].Y       = randY();
        ball[i].wX      = ball[i].X;
        ball[i].wY      = ball[i].Y;
        ball[i].dX      = SPEED * cos(PI * tmp_angle / 180);
        ball[i].dY      = SPEED * sin(PI * tmp_angle / 180);
    }
}

void moveBall(struct BALL ball[], int num){
    int i;
    for(i = 0; i < num; i++){
        ball[i].X += ball[i].dX;
        ball[i].Y += ball[i].dY;
    }
}

void checkCrashWall(struct BALL ball[], int num){
    int i;
    for(i = 0; i < num; i++){
        if(ball[i].X < 0 || ball[i].X > WIDTH){
            ball[i].dX *= -1;
            ball[i].X  += 2 * ball[i].dX;
        }
        if(ball[i].Y > HEIGHT){
            ball[i].dY *= -1;
            ball[i].Y  += 2 * ball[i].dY; 
            ball[i].GNDcounter++;
            _beep(4000, 100);
        }
        if(ball[i].Y < 0){
            ball[i].dY *= -1;
            ball[i].Y  += 2 * ball[i].dY; 
        }
    }
}

void turnAngle90D(struct BALL ball[], int index){
    int tmp = ball[index].dX;
    ball[index].dX = ball[index].dY;
    ball[index].dY = tmp;
}

double distBetweenBalls(struct BALL ball[], int k, int i){
    return sqrt(pow(ball[i].X - ball[k].X, 2) + pow(ball[i].Y - ball[k].Y, 2));
}

void checkCrashBall(struct BALL ball[], int num){
    int i, j;
    for(i = 0; i < num - 1; i++){
        for(j = i + 1; j < num; j++){
            if(distBetweenBalls(ball, i, j) < 1.00){
                turnAngle90D(ball, i);
                turnAngle90D(ball, j);
                int tmp = ball[i].sel;
                ball[i].sel = ball[j].sel;
                ball[j].sel = tmp;
                moveBall(ball, num);
            }
        }
    }
}

void checkwXY(struct BALL ball[], int num){
    int i;
    for(i = 0; i < num; i++){
        ball[i].wX = int(ball[i].X + 0.5);
        ball[i].wY = int(ball[i].Y + 0.5);
    }
}
void HideCursor()
{
	CONSOLE_CURSOR_INFO cursor;    
	cursor.bVisible = FALSE;    
	cursor.dwSize = sizeof(cursor);    
	HANDLE handle = GetStdHandle(STD_OUTPUT_HANDLE);    
	SetConsoleCursorInfo(handle, &cursor);
}

void delay(int nTime){
    Sleep(nTime);
}


void draw(struct BALL ball[], int num){
    int x, y, index, flag = 0;
    for(y = 0; y < HEIGHT; y++){
        for(x = 0; x < WIDTH; x++){
            flag = 0;
            for(index = 0; index < num; index++){
                if(ball[index].wX == x && ball[index].wY == y){
                    SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), ball[index].sel);
                    printf("%c", ball[index].body);
                    flag = 1;
                    break;
                }
            }
            if(!flag)
                putchar(' ');
        }
        putchar('\n');
    }
    SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), 7);
    printf("\n--------------------\n");
    for(index = 0; index < num; index++){
        printf("%c:%d\t", ball[index].body, ball[index].GNDcounter);
    }
    delay(25);
}


void initCharPicture(){
    system("cls");
}

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
