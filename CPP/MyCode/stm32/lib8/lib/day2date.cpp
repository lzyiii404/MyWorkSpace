#include <iostream>
#pragma comment(lib,"../Code/CalDay.lib")
#include "CalDay.h"
using namespace std;

int main(){
  day2date date;

  day2date* p_date;
  p_date = &date;

  cout << "Pleasr input a day betwenn 1-365" << endl;
  cin >> p_date->day;

  int i = CalDay(p_date);
  
  cout << "2018 年 " << p_date->m + i << " 月 " << p_date->day - *(p_date->tmp + i) 
       << " 日-星期" << *(p_date->weekday + p_date->day % 7) << endl;

  system("pause");
}