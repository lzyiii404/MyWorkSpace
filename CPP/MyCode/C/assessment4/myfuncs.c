#include "myhead.h"

int myRand(void){
    return rand() % 50 + 1;
}

void myBubbleSort(int *ptr_arr, int num){
    int i, j, tmp;
    for(i = 0; i < num; ++i){
        for(j = 0; j < num - 1; ++j){
            if(*(ptr_arr + j) > *(ptr_arr + j + 1)){
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
            if(*(ptr_arr + j) > *(ptr_arr + index))
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
        for(j = 0; j < array[i]; ++j)
            printf("%c", cStar);
        putchar('\n');
    }
}