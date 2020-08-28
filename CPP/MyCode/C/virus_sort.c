/*
 * @Author: jy.Huang 
 * @Date: 2020-05-28 15:13:37 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-05-28 15:29:16
 */
#include <stdio.h>
#include <string.h>

#define NUM 51

char country_name[NUM][20] = {
    "美国",
    "西班牙",
    "意大利",
    "德国",
    "法国",
    "中国",
    "伊朗",
    "英国",
    "土耳其",
    "瑞士",
    "比利时",
    "荷兰",
    "加拿大",
    "奥地利",
    "巴西",
    "葡萄牙",
    "南韩",
    "以色列",
    "瑞典",
    "俄罗斯",
    "澳大利亚",
    "挪威",
    "爱尔兰",
    "捷克",
    "智利",
    "印度",
    "丹麦",
    "波兰",
    "罗马尼亚",
    "日本",
    "巴基斯坦",
    "马来西亚",
    "厄瓜多尔",
    "菲律宾",
    "卢森堡",
    "沙地阿拉伯",
    "秘鲁",
    "印度尼西亚",
    "墨西哥",
    "泰国",
    "塞尔维亚",
    "芬兰",
    "巴拿马",
    "阿联酋",
    "卡塔尔",
    "多米尼加",
    "希腊",
    "南非",
    "阿根廷",
    "哥伦比亚",
    "冰岛"};

int country_patient[NUM] = {367650, 136675, 132675, 103375, 98010, 81740, 60500, 51608, 30217, 21657, 20814, 18803, 16667, 12332, 12232, 11730, 10331, 8904, 7206, 6343, 5908, 5865, 5364, 4828, 4815, 4778, 4681, 4413, 4057, 3906, 3864, 3793, 3747, 3660, 2843, 2605, 2561, 2491, 2439, 2258, 2200, 2176, 2100, 2076, 1832, 1828, 1755, 1686, 1628, 1562, 1562};
int country_recovery[NUM] = {19810, 40437, 22837, 36081, 17250, 77167, 24236, 135, 1326, 8056, 3986, 250, 3616, 3463, 127, 140, 6694, 585, 205, 406, 2547, 32, 25, 127, 728, 382, 1378, 162, 406, 592, 429, 1241, 100, 73, 500, 551, 997, 192, 633, 824, 118, 300, 14, 167, 131, 33, 269, 95, 325, 88, 460};

struct struct_conutry
{
    char name[20];
    int patient = 0;
    int recovery = 0;
    float recoveryratio = 0;
} country[NUM + 1];

void myBubbleSort_L2H_patient()
{
    int i, j;
    for (i = 0; i < NUM; ++i)
    {
        for (j = 0; j < NUM - 1; ++j)
        {
            if (country[j].patient > country[j + 1].patient)
            {
                country[NUM] = country[j];
                country[j] = country[j + 1];
                country[j + 1] = country[NUM];
            }
        }
    }
}

void mySelectSort_H2L_recovery()
{
    int i, j, index;
    for (i = 0; i < NUM - 1; ++i)
    {
        index = i;
        for (j = i + 1; j < NUM; ++j)
        {
            if (country[j].recovery > country[index].recovery)
                index = j;
        }
        country[NUM] = country[i];
        country[i] = country[index];
        country[index] = country[NUM];
    }
}

void mySelectSort_H2L_recoveryratio()
{
    int i, j, index;
    for (i = 0; i < NUM - 1; ++i)
    {
        index = i;
        for (j = i + 1; j < NUM; ++j)
        {
            if (country[j].recoveryratio > country[index].recoveryratio)
                index = j;
        }
        country[NUM] = country[i];
        country[i] = country[index];
        country[index] = country[NUM];
    }
}

void show_patient()
{
    int i, j;
    printf("序号 确诊人数\t国家\t\t治愈人数 治愈率\t\t\t\t\t水平直方图\n");
    for (i = 0; i < NUM; i++)
    {
        printf("%-5d%-6d\t%-11s\t%-9d%-5.2f%% |", i + 1, country[i].patient, country[i].name, country[i].recovery, country[i].recoveryratio);
        for (j = 0; j < (int)(((float)country[i].patient / (float)country[50].patient) * 100); j++)
            putchar('*');
        putchar('\n');
    }
}

void show_recovery()
{
    int i, j;
    printf("序号 治愈人数\t国家\t\t确诊人数 治愈率\t\t\t\t\t水平直方图\n");
    for (i = 0; i < NUM; i++)
    {
        printf("%-5d%-6d\t%-11s\t%-9d%-5.2f%% |", i + 1, country[i].recovery, country[i].name, country[i].patient, country[i].recoveryratio);
        for (j = 0; j < (int)(((float)country[i].recovery / (float)country[0].recovery) * 100); j++)
            putchar('*');
        putchar('\n');
    }
}

void show_recoveryratio()
{
    int i, j;
    printf("序号 治愈率\t国家\t\t确诊人数 治愈人数\t\t\t\t\t水平直方图\n");
    for (i = 0; i < NUM; i++)
    {
        printf("%-5d%-5.2f%%\t%-11s\t%-9d%-6d |", i + 1, country[i].recoveryratio, country[i].name, country[i].patient, country[i].recovery);
        for (j = 0; j < (int)country[i].recoveryratio; j++)
            putchar('*');
        putchar('\n');
    }
}

int main()
{
    int i;
    for (i = 0; i < NUM; ++i)
    {
        strcpy(country[i].name, country_name[i]);
        country[i].patient = country_patient[i];
        country[i].recovery = country_recovery[i];
        country[i].recoveryratio = ((float)country[i].recovery / (float)country[i].patient) * 100;
    }
    myBubbleSort_L2H_patient();
    printf("冒泡法从少到多排序确诊人数\n——————————————————————————\n");
    show_patient();
    mySelectSort_H2L_recovery();
    printf("选择法从多到少排序治愈人数\n——————————————————————————\n");
    show_recovery();
    mySelectSort_H2L_recoveryratio();
    printf("选择法从大到小排序治愈率\n——————————————————————————\n");
    show_recoveryratio();

    return 0;
}
