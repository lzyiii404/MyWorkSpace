#include "CalDay.h"

static void InitCalDay(){
  
}

static int CalDay(int day, int tmp[]){
  for(int i = 0; ; i++)
    if(day > tmp[i] && day <= tmp[i + 1]) return i;
}
