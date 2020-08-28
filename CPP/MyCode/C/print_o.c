/*
 * @Author: jy.Huang 
 * @Date: 2020-05-22 16:52:21 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-05-22 16:53:01
 */
#include <stdio.h>
int main(){
    unsigned int uX1, uX2, tmp;
    scanf("%u %u", &uX1, &uX2);
    printf("%u %x %o\n", uX1, uX1, uX1);
    printf("%u %x %o\n", uX2, uX2, uX2);
    tmp = uX1;
    uX1 = uX2;
    uX2 = tmp;

    printf("%u %x %o\n", uX1, uX1, uX1);
    printf("%u %x %o\n", uX2, uX2, uX2);
    
    return 0;
}