/*
 * @Author: jy.Huang 
 * @Date: 2020-05-22 14:50:36 
 * @Last Modified by:   jy.Huang 
 * @Last Modified time: 2020-05-22 14:50:36 
 */
#include <stdio.h>

int main(){
    char ch, a, b, c, d;
    scanf("%c", &ch);
    a = ~ch;
    b = ch ^ ch;
    c = (ch << 2) | (~ch);
    printf("%c  %c  %c", a, b, c);
}