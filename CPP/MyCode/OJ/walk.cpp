#include <iostream>
using namespace std;
int flag[501] {0};

int main(){
    int n;
    cin >> n;
    int cnt = 0;
    for(int i = 0; i < n; i++){
        int L, R;
        cin >> L >> R;
        for(int i = L; i <= R; i++){
            if(!flag[i]){
                flag[i] = !flag[i];
                cnt++;
            }
        }
    }
    cout << cnt << endl;
    return 0;
}