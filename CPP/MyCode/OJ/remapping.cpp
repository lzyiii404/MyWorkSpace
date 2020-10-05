#include <iostream>
#include <iomanip>
#include <string.h>
using namespace std;

double remapping(int level, int nums, int old_mark[], int new_mark[]){
    double min = 1.0f;
    for (int i = 0; i < nums; i++){
        int remapped[level];
        memset(remapped, -1, sizeof(remapped));
        int cnt = 0;
        for (int j = i + 1;; j++){
            if (j >= nums)
                j = 0;

            if (remapped[old_mark[j]] == -1){
                int flag = 0;
                for (int k = 0; k < level; k++){
                    if (new_mark[j] == remapped[k]){
                        flag = 1;
                        cnt++;
                        break;
                    }
                }
                if (!flag)
                    remapped[old_mark[j]] = new_mark[j];
            }
            else if (remapped[old_mark[j]] != new_mark[j])
                cnt++;
            else
                ;
                
            if (j == i)
                break;
        }
        min = ((cnt / (double)nums) < min ? (cnt / (double)nums) : min);
    }
    return min;
}

int main(){
    int level, nums;
    int former[100];
    int current[100];
    cin >> level >> nums;
    for (int i = 0; i < nums; i++)
        cin >> former[i];
    for (int i = 0; i < nums; i++)
        cin >> current[i];
    cout << fixed << setprecision(3) << remapping(level, nums, former, current);
}

// 10 39
// 0 0 1 1 1 3 3 3 3 3 3 3 8 8 8 8 8 8 8 8
// 2 2 0 0 0 2 2 2 2 2 2 2 4 0 0 0 0 4 4 4

// 4 4 5 5 5 5 6 6 6 6 6 6 6 7 7 7 7 7 7
// 3 3 5 5 5 5 3 3 3 3 3 3 3 4 5 5 5 5 4

// 0.256

//9 39
// 0 0 1 1 1 3 3 3 3 3 3 3 4 4 5 6 6 6 6 6 6 7 8 7 7 7 7 7 8 8 5 5 5 6 8 8 8 8 8
// 2 2 0 0 0 2 2 2 2 2 2 2 3 3 5 3 3 3 3 3 3 4 4 5 5 5 5 4 0 0 5 5 5 3 0 0 4 4 4