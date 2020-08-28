#ifndef __MYHEAD_H
#define __MYHEAD_H

#include "stdio.h"
#include "stdlib.h"
#include "time.h"

int myRand(void);
void myBubbleSort(int *ptr_arr, int num);
void mySelectSort(int *ptr_arr, int num);
void myDisplayBar(int array[], int num, char cStar);

#endif  /*__MYHEAD_H*/