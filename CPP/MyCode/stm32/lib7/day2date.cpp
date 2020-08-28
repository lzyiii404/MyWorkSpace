#include <iostream>
using namespace std;

struct day2date{
    int day = 0;
    int m = 1;
    int tmp[13] {0, 31, 59, 90, 120,
               151, 181, 212,243, 
               273, 304, 334, 365};
    string weekday[7] {"日", "一", "二", "三", "四", "五", "六"};
  };
static int CalDay(day2date* p_date){
  for(int i = 0; ; i++)
    if(p_date->day > *(p_date->tmp + i) && p_date->day <= *(p_date->tmp + i + 1)) return i;
}

int main(){
  day2date date;

  day2date* p_date;
  p_date = &date;

  cout << "Pleasr input a day betwenn 1-365" << endl;
  cin >> p_date->day;

  int i = CalDay(p_date);
  
  cout << "2018 年 " << p_date->m + i << " 月 " << p_date->day - *(p_date->tmp + i) << " 日-星期" << *(p_date->weekday + p_date->day % 7) << endl;

  system("pause");
}