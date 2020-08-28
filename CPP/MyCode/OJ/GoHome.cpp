#include <iostream>
#include <string.h>
using namespace std;


int main(){
  int x, y;
  cin >> x >> y;
  int arr[x][y] = {0};
  // memset(arr, 0, sizeof(arr));
  int n;
  cin >> n;
  for(int i = 0; i < n; i++){
    int tmp1, tmp2;
    cin >> tmp1 >> tmp2;
    arr[tmp1][tmp2] = -1;
  }
  for(int i = 0; i < y; i++){
    if(arr[0][i] != -1)
      arr[0][i] = 1;
    else
      break;
  }
  for(int i = 0; i < x; i++){
    if(arr[i][0] != -1)
      arr[i][0] = 1;
    else
      break;
  }

  for(int i = 1; i < x; i++){
    for(int j = 1; j < y; j++){
      if(arr[i][j] != -1)
        arr[i][j] = (arr[i][j - 1] != -1 ? arr[i][j - 1] : 0) + (arr[i - 1][j] != -1 ? arr[i - 1][j] : 0);
    }
  }

  cout << arr[x - 1][y - 1] << endl;
  return 0;
}