#include <iostream>
using namespace std;
int nums[1000000];
int via[1007] {0};
int n, m;
int x1, y1, x2, y2;

int main(){
    cin >> n >> m;
    for(int i = 0; i < n; i++){
        for(int j = 0; j < m; j++)
            cin >> nums[i * m + j];  // 将二维数组降成一维
    }
    cin >> x1 >> y1 >> x2 >> y2;
    int cnt = 0;
    for(int i = x1 ; i <= x2; i++){
        for(int j = y1; j <= y2; j++){
            if(!via[nums[i * m + j]]){
                via[nums[i * m + j]] = !via[nums[i * m + j]];
                cnt++;
            }
        }
    }
    for(int i = 0 ; i < n; i++){
        for(int j = 0; j < m; j++){
            cout << nums[i * m + j] << " ";
        }
        cout <<'\n';
    }
    cout << cnt << '\n';
    system("pause");
    return 0;
}