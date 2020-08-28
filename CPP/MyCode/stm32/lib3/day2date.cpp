/*
 * @Author: jy_huang 
 * @Date: 2020-02-09 22:03:46 
 * @Last Modified by: jy_huang
 * @Last Modified time: 2020-02-09 22:05:39
 */
#include <iostream>
using namespace std;

static int CalDay(int day, int tmp[]){
  for(int i = 0; ; i++)
    if(day > tmp[i] && day <= tmp[i + 1]) return i;
}

int main(){
  
  int day = 0;
  int m = 1;
  int tmp[] {0, 31, 59, 90, 120,
             151, 181, 212,243, 
             273, 304, 334, 365};
  string weekday[] {"иж?????", "??????", "??????", "??????", "иж?????", "??????", "иж?????"};
  
  cout << "Please input a day betwenn 1-365" << endl;
  cin >> day;

  int i = CalDay(day, tmp);
  cout << "2018 иж????? " << m + i << " иж????? " << day - tmp[i] 
       << " иж?????-иж????????" << weekday[day % 7] << endl;  
  system("pause");
}