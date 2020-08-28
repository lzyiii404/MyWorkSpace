/*
 * @Author: jy.Huang 
 * @Date: 2020-05-27 18:15:32 
 * @Last Modified by:   jy.Huang 
 * @Last Modified time: 2020-05-27 18:15:32 
 */
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

char judge_zone(float x, float y){
    if((x < 75 && x > 0) && (y < 60 && y > 45)){
        printf("你现在在A区，小心地雷！\n");
        return 'A';
    }
    else if((x < 20 && x > 0) && (y < 45 && y > 20)){
        printf("你现在在B区，小心有陷阱！\n");
        return 'B';
    }
    else if((x < 75 && x > 0) && (y < 20 && y > 0)){
        printf("你现在在C区，小心敌人埋伏！\n");
        return 'C';
    }
    else if((x < 75 && x > 50) && (y < 45 && y > 20)){
        printf("你现在在D区，可以补充武器！\n");
        return 'D';
    }
    else if((x < 50 && x > 20) && (y < 45 && y > 20)){
        printf("你现在在O区，快去解救人质！\n任务完成，救出人质！");
        exit(0);
    }
    else if(x >= 75 || x <= 0 || y >= 60 || y <= 0){
        printf("你落在了任务区外！\n任务失败！");
        exit(0);
    }
    else if(((x < 75 && x > 0) && (y == 20 || y == 45)) || ((y <= 45 && y >= 20) && (x == 20 || x == 50))){
        printf("你落在了区域边界电网上！\n任务失败！");
        exit(0);
    }
}

void save_hostage(char zone){
    int W = rand() % 100;
    printf("按回车开始赌局！");
    fflush(stdin);
    while (getchar() != '\n');
    
    switch (zone)
    {
    case 'A':
        if(W < 80 + rand() % 10)
            printf("地雷爆炸， 任务失败！\n");
        else 
            printf("成功进入人质O区，解救人质成功！\n");
        break;
    case 'B':
        if(W < 45 + rand() % 10)
            printf("掉入陷阱， 任务失败！\n");
        else 
            printf("成功进入人质O区，解救人质成功！\n");
        break;
    case 'C':
        if(W < 60 + rand() % 10)
            printf("遭到伏击， 任务失败！\n");
        else 
            printf("成功进入人质O区，解救人质成功！\n");
        break;
    case 'D':
        if(W < 10 + rand() % 10)
            printf("武器丢失， 任务失败！\n");
        else 
            printf("成功进入人质O区，解救人质成功！\n");
        break;
    }
}

int main(){
    float x, y;
    srand(time(NULL));
    printf("请输入你现在的 X 坐标：");
    scanf("%f", &x);
    printf("请输入你现在的 Y 坐标：");
    scanf("%f", &y);
    save_hostage(judge_zone(x, y));

    return 0;
}
