#include <iostream>

extern "C"{
  #include <windows.h>
  #pragma comment(lib,"winmm.lib") 
}

#include "CalDay.h"
#include "Tick.h"

using namespace std;

static void InitSoftWare() {
    InitCalDay();
    InitDay();

    SetDayVal(300);
}

static void Proc1STask() {
    int day = GetDayVal();
    int m = 1;
    int tmp[]{ 0, 31, 59, 90, 120,
               151, 181, 212,243,
               273, 304, 334, 365 };
    string weekday[]{ "日", "一", "二", "三", "四", "五", "六" };
    int i = CalDay(day, tmp);

    cout << "2018 年 " << m + i << " 月 " << day - tmp[i] << " 日-星期" << weekday[day % 7] << endl;
}
static void Proc2msTask() {
    static int s_iCnt500 = 0;

    DayPer2ms();

    if (s_iCnt500 >= 499) {
        Proc1STask();
        s_iCnt500 = 0;
    }
    else
        s_iCnt500++;
}

void __stdcall TimeProc(unsigned int uTimerID, unsigned int uMsg, unsigned long dwUser, unsigned long dw1, unsigned long dw2) {
    Proc2msTask();
}

int main() {
    InitSoftWare();

    timeSetEvent(2, 1, (LPTIMECALLBACK)TimeProc, 0, TIME_PERIODIC);

    while (1) {

    }
    system("pause");
}