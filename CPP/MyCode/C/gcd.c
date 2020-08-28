/*
 * @Author: jy.Huang 
 * @Date: 2020-05-24 21:06:32 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-05-24 21:20:40
 */
#include <stdio.h>

int Euclid(int num1, int num2){
    int tmp;
    while(num1 != num2){
        if (num1 < num2){
            tmp = num1;
            num1 = num2;
            num2 = tmp;
        }
        tmp = num1 - num2;
        num1 = num2;
        num2 = tmp;
    }
    return num1;
}

int Cal_mcm(int num1, int num2, int gcd){
    int mcm = (num1 * num2) / gcd;
    return mcm;
}

int main(){
    int num1, num2, gcd, mcm;
    printf("please enter num1 & num2:");
    scanf("%d %d", &num1, &num2);

    gcd = Euclid(num1, num2);
    mcm = Cal_mcm(num1, num2, gcd);
    
    printf("gcd is %d\n", gcd);
    printf("mcm is %d\n", mcm);
    
    return 0;
}