#include <iostream>
using namespace std;
int main(){
  int day = 0;
  int m = 1;
  int tmp[] {0, 31, 59, 90, 120,
             151, 181, 212,243, 
             273, 304, 334, 365};
  string weekday[] {"日", "一", "二", "三", "四", "五", "六"};

  cout << "Please input a day betwenn 1-365" << endl;
  cin >> day;

  for(int i = 0; ; i++){
    if(day > tmp[i] && day <= tmp[i + 1]){
      cout << "2018 年 " << m + i << " 月 " << day - tmp[i] 
           << " 日-星期" << weekday[day % 7] << endl;
      break;
    }
  }
  system("pause");
}