/*
 * @Author: jy.Huang 
 * @Date: 2020-05-24 21:54:43 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-05-24 22:06:52
 */
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(){
    int i, total_1 = 0, total_2 = 0, total_3 = 0, total_4 = 0, total_5 = 0, total_6 = 0, total_123 = 0;
    int tmp;
    int flag = 0;
    srand(time(NULL));
    for(i = 0; i < 10000; ++i){
        tmp = rand() % 6;
        switch (tmp)
        {
        case 0:
            total_1++;
            break;
        case 1:
            total_2++;
            break;
        case 2:
            total_3++;
            break;
        case 3:
            total_4++;
            break;
        case 4:
            total_5++;
            break;
        case 5:
            total_6++;
            break;
        }
        switch (flag)
        {
        case 0:
            if(tmp == 0)
                flag = 1;
            break;
        case 1:
            if(tmp == 1)
                flag = 2;
            else
                flag = 0;
            break;
        case 2: 
            if(tmp == 2)
                total_123++;
            flag = 0;           
        }
    }
    printf("1: times:%d  possibility:%f\n", total_1, (float)(total_1)/10000);
    printf("2: times:%d  possibility:%f\n", total_2, (float)(total_2)/10000);
    printf("3: times:%d  possibility:%f\n", total_3, (float)(total_3)/10000);
    printf("4: times:%d  possibility:%f\n", total_4, (float)(total_4)/10000);
    printf("5: times:%d  possibility:%f\n", total_5, (float)(total_5)/10000);
    printf("6: times:%d  possibility:%f\n", total_6, (float)(total_6)/10000);
    printf("123: times:%d  possibility:%f\n", total_123, (float)(total_123)/10000);

    return 0;
}