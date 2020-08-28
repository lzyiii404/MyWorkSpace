/*
 * @Author: jy.Huang 
 * @Date: 2020-06-19 16:11:08 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-06-19 16:11:50
 */
#include "stdio.h"

struct date
{
    int month;
    int day;
    int year;
};

struct student
{
    int num;
    char name[20];
    char sex;
    struct date birthday;
    float score[4];
    float average;
};

void inputStudentInform(struct student stu[], int num)
{
    int i;
    for(i = 0; i < num; i++){
        printf("Enter student %d 's ID:", i + 1);
        scanf("%d", &stu[i].num);
        printf("Enter student %d 's name:", i + 1);
        scanf("%s", &stu[i].name);
        printf("Enter student %d 's sexy<F/M>:", i + 1);
        fflush(stdin);
        scanf("%c", &stu[i].sex);
        printf("Enter student %d 's birthday<M/D/Y>:", i + 1);
        scanf("%d/%d/%d", &stu[i].birthday.month, &stu[i].birthday.day, &stu[i].birthday.year);
        printf("Enter student %d 's English score:", i + 1);
        scanf("%f", &stu[i].score[0]);
        printf("Enter student %d 's Math score:", i + 1);
        scanf("%f", &stu[i].score[1]);
        printf("Enter student %d 's Physical score:", i + 1);
        scanf("%f", &stu[i].score[2]);
        printf("Enter student %d 's Chemical score:", i + 1);
        scanf("%f", &stu[i].score[3]);
    }
}

void averageScore(struct student stu[], int num)
{
    int i;
    for(i = 0; i < num; i++)
        stu[i].average = (stu[i].score[0] + stu[i].score[1] + stu[i].score[2] + stu[i].score[3]) / 4; 
}

void outputStudentInform(struct student stu[], int num)
{ 
    int i;
    for(i = 0; i < num; i++){
        printf("No.%d student's informations:\n", i + 1);
        printf("ID:%d\n", stu[i].num);
        printf("name:%s\n", stu[i].name);
        printf("sex:%c\n", stu[i].sex);
        printf("birthday:%d/%d/%d\n", stu[i].birthday.month, stu[i].birthday.day, stu[i].birthday.year);
        printf("English score:%.1f\n", stu[i].score[0]);
        printf("Math score:%.1f\n", stu[i].score[1]);
        printf("Physical score:%.1f\n", stu[i].score[2]);
        printf("chemical score:%.1f\n\n", stu[i].score[3]);
        printf("Average score:%.1f\n\n", stu[i].average);
    }
}

int main()
{
    struct student stu[2];
    inputStudentInform(stu, 2);
    averageScore(stu, 2);
    outputStudentInform(stu, 2);
}