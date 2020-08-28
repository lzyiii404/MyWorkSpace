#include <iostream>
extern "C"{
  #include <windows.h>
  #pragma comment(lib,"winmm.lib") 
}

#include "DataType.h"
#include "run.h"

static void InitSoftWare() {
    InitCalDay();
    InitDay();

    SetDayVal(300);
}

static void Proc1STask() {
    int tmp[]{ 0, 31, 59, 90, 120,
           151, 181, 212,243,
           273, 304, 334, 365 };
    int day = GetDayVal();
    
    int i = CalDay(day, tmp);

    DispDate(day, i, tmp);
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

void __stdcall TimeProc(u32 uTimerID, u32 uMsg, u64 dwUser, 
                                          u64 dw1, u64 dw2) {
    Proc2msTask();
}

int main() {
    InitSoftWare();

    timeSetEvent(2, 1, (LPTIMECALLBACK)TimeProc, 0, TIME_PERIODIC);

    while (1) {
    }
    system("pause");
}