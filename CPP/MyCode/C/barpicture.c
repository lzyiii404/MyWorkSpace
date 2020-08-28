/*
 * @Author: jy.Huang 
 * @Date: 2020-05-28 15:28:18 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-05-28 15:29:03
 */
#include "stdio.h"
#include "stdlib.h"
#include "time.h"

#define NUM 20

int myRand(void){
    return rand() % 50 + 1;
}

void myBubbleSort(int *ptr_arr, int num){
    int i, j, tmp;
    for(i = 0; i < num; ++i){
        for(j = 0; j < num - 1; ++j){
            if(*(ptr_arr + j) < *(ptr_arr + j + 1)){
                tmp = *(ptr_arr + j);
                *(ptr_arr + j) = *(ptr_arr + j + 1);
                *(ptr_arr + j + 1) = tmp; 
            }
        }
    }
}

void mySelectSort(int *ptr_arr, int num){
    int i, j, index, tmp;
    for(i = 0; i < num - 1; ++i){
        index = i;
        for(j = i + 1; j < num; ++j){
            if(*(ptr_arr + j) < *(ptr_arr + index))
                index = j;
        }
        tmp = *(ptr_arr + i);
        *(ptr_arr + i) = *(ptr_arr + index);
        *(ptr_arr + index) = tmp;
    }
}

void myDisplayBar(int array[], int num, char cStar){
    int i, j;
    for(i = 0; i < num; ++i){
        printf("[%-2d]\t%2d  ", i, array[i]);
        for(j = 0; j < array[i]; ++j)
            printf("%c", cStar);
        putchar('\n');
    }
}

int main(void){
    int myArr[NUM], k;
    srand((unsigned)time(NULL));
    for (k = 0; k < NUM; k++)
        myArr[k] = myRand();

    printf("\n%d个随机数及其棒图： \n", NUM);
    myDisplayBar(myArr, NUM, '*');

    printf("\n\n等待键盘打回车后进行冒泡排序......");
    fflush(stdin);
    getchar();
    myBubbleSort(myArr, NUM);
    printf("\n冒泡排序后的结果及其棒图： \n");
    myDisplayBar(myArr, NUM, '*');

    printf("\n\n等待键盘打回车后进行选择排序......");
    fflush(stdin);
    getchar();
    mySelectSort(myArr, NUM);
    printf("\n选择排序后的结果及其棒图： \n");
    myDisplayBar(myArr, NUM, '*');

    printf("\n\n等待键盘打回车后结束");
    fflush(stdin);
    getchar();
}