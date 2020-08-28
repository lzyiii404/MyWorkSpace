#include <iostream>
#include <cstdio>
using namespace std;
int main(){
  int tick = 0;
  short time[3] {0};
  cout << "Please input a tick between 0-85399" << endl;
  cin >> tick;
  
  time[0] = tick / 3600;
  time[1] = tick % 3600 / 60;
  time[2] = tick % 3600 % 60;

  printf("Current time: %02d - %02d - %02d\n", time[0], time[1], time[2]);
  system("pause");
}