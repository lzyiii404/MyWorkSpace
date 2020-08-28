/*
 * @Author: jy.Huang 
 * @Date: 2020-04-25 20:00:55 
 * @Last Modified by:   jy.Huang 
 * @Last Modified time: 2020-04-25 20:00:55 
 */
#include <stdio.h>
#include <time.h>
#include <stdlib.h>

void Init_random();
int randN1N2(int, int);
int randOper4();
int randLmt100();
int addLmt100(int, int);
int subLmt100(int, int);
int mulLmt100(int, int);
int divLmt100(int, int);

int main(){
    int proNum[4] = {0};
    int ansNum[4] = {0};
    char ch;
    bool flag;
    Init_random();

    //do-while 循环结构
    do{

        //switch-case选择结构
        switch (randOper4()){
            case 1:
                proNum[0]++;
                flag = addLmt100(randLmt100(), randLmt100());
                ansNum[0] += flag;
                break;
            case 2:
                proNum[1]++;
                flag = subLmt100(randLmt100(), randLmt100());
                ansNum[1] += flag;
                break;
            case 3:
                proNum[2]++;
                flag = mulLmt100(randLmt100(), randLmt100());
                ansNum[2] += flag;
                break;
            case 4:
                proNum[3]++;
                flag = divLmt100(randLmt100(), randLmt100());
                ansNum[3] += flag;
                break;
        }
        printf((flag ? "Well, you are right!\n" : "Sorry, you are wrong!\n"));
        fflush(stdin);
        ch = getchar();
    } while (!(ch == 'n' || ch == 'N'));
    
    printf("pro_add %d times, right %d times\npro_sub %d times, right %d times\npro_mul %d times, right %d times\npro_div %d times, right %d times\n", \
    proNum[0], ansNum[0], proNum[1], ansNum[1], proNum[2], ansNum[2], proNum[3], ansNum[3]);

    return 0;
}

//初始化随机数
void Init_random(){
    srand(time(NULL));
}

//随机数发生函数
int randN1N2(int rN1, int rN2){
    return (rand() * (rN2 - rN1 + 1) / RAND_MAX) + rN1;
}

//随机抽取四则运算函数
int randOper4(){
    return randN1N2(1, 4);
}

//随机返回 0~99 间的一个证整数
int randLmt100(){
    return randN1N2(0, 99);
}

//加法运算函数
int addLmt100(int num1, int num2){
    int tmp;
    printf("%d + %d = ", num1, num2);
    scanf("%d", &tmp);
    return tmp == num1 + num2 ? 1 : 0;
}

//减法运算函数
int subLmt100(int num1, int num2){
    int tmp;
    if(num1 < num2){
        tmp = num1;
        num1 = num2;
        num2 = tmp;
    }
    printf("%d - %d = ", num1, num2);
    scanf("%d", &tmp);
    return tmp == num1 - num2 ? 1 : 0;
}

//乘法运算函数
int mulLmt100(int num1, int num2){
    int tmp;
    printf("%d x %d = ", num1, num2);
    scanf("%d", &tmp);
    return tmp == num1 * num2 ? 1 : 0;
}

//除法运算函数
int divLmt100(int num1, int num2){
    int tmp;
    if(num1 < num2){
        tmp = num1;
        num1 = num2;
        num2 = tmp;
    }
    if(num1 % num2){
        num1 -= num1 % num2;
    }
    printf("%d / %d = ", num1, num2);
    scanf("%d", &tmp);
    return tmp == num1 / num2 ? 1 : 0;
}
