#include <iostream>
#include <cstdio>
using namespace std;
int main(){
  int tick = 0;
  short hour, min, sec;
  cout << "Please input a tick between 0-85399" << endl;
  cin >> tick;
  
  hour = tick / 3600;
  min = tick % 3600 / 60;
  sec = tick % 3600 % 60;

  printf("Current time: %02d - %02d - %02d\n", hour, min, sec);
  system("pause");
}