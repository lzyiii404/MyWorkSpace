#include <stdio.h>
int main(){
    int a, b;
    printf("请输入学生的基本题分数：");
    scanf("%d", &a);
    printf("请输入学生的附加题分数：");
    scanf("%d", &b);
    if (a >= 95)
        printf("该同学的等级成绩为：A+\n");
    else if (a >= 85)
        if (b >= 20)
            printf("该同学的等级成绩为：A+\n");
        else
            printf("该同学的等级成绩为：A\n");
    else if (a >= 75)
        printf("该同学的等级成绩为：B\n");
    else if (a >= 65)
        printf("该同学的等级成绩为：C\n");
    else if (a >= 60)
        printf("该同学的等级成绩为：D\n");
    else
        printf("该同学的等级成绩为：F\n");
    printf("%d", -1 / 1000);
    return 0;
}