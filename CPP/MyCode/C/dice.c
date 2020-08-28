/*
 * @Author: jy.Huang 
 * @Date: 2020-05-24 21:06:14 
 * @Last Modified by:   jy.Huang 
 * @Last Modified time: 2020-05-24 21:06:14 
 */
#include <stdio.h>
#include <time.h>
#include <stdlib.h>

int main(){
    int player_1, player_2;
    srand(time(NULL));
    while (1)
    {
        printf("请Player1掷骰子！");
        while (getchar() != '\n');
        player_1 = rand() % 6 + 1;
        printf("Player1掷的点数为：%d点\n", player_1);
        printf("请Player2掷骰子！");
        while (getchar() != '\n');
        player_2 = rand() % 6 + 1;
        printf("Player2掷的点数为：%d点\n", player_2);
        player_1 > player_2 ? (printf("Player1 的点数大，Player1 胜出！\n")) : (printf("Player2 的点数大，Player2 胜出！\n"));
    }
    return 0;
}