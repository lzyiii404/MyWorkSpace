#include <iostream>
using namespace std;

static int CalDay(int day, int* tmp){
  for(int i = 0; ; i++)
    if(day > *(tmp + i) && day <= *(tmp + i + 1)) return i;
}

int main(){
  struct day2date
  {
    int day = 0;
    int m = 1;
    int tmp[13] {0, 31, 59, 90, 120,
               151, 181, 212,243, 
               273, 304, 334, 365};
    string weekday[7] {"日", "一", "二", "三", "四", "五", "六"};
  };
  day2date date;

  cout << "Pleasr input a day betwenn 1-365" << endl;
  cin >> date.day;

  int i = CalDay(date.day, date.tmp);
  
  cout << "2018 年 " << date.m + i << " 月 " << date.day - *(date.tmp + i) 
       << " 日-星期" << *(date.weekday + date.day % 7) << endl;

  system("pause");
}