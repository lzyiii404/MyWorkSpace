#include "CalDay.h"
#include "Tick.h"


using namespace std;

void DispDate(int day, int i, int tmp[]){
  int m = 1;
  string weekday[]{ "日", "一", "二", "三", "四", "五", "六" };

  cout << "2018 年 " << m + i << " 月 " << day - tmp[i] << " 日-星期" << weekday[day % 7] << endl;
}