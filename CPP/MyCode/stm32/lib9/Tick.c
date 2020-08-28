#include "Tick.h"

static int s_iDayVal;

void InitDay(){
  s_iDayVal = 0;;
}

void DayPer2ms(){
  static int s_iCnt = 0;
  
  if(s_iCnt >= 499){
    if(s_iDayVal > 365)
      s_iDayVal = 0;
    else
      s_iDayVal++;

    s_iCnt = 0;
  }
  else
    s_iCnt++;
}

void SetDayVal(int day){
  s_iDayVal = day;
}

int GetDayVal(){
  return s_iDayVal;
}