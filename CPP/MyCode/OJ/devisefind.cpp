#include <iostream>
#include <algorithm>
using namespace std;
int nums[100001];
int main(){
    int n;
    cin >> n;
    for(int i = 1; i <= n; i++)
        cin >> nums[i];
    sort(nums + 1, nums + n + 1);
    int m;
    cin >> m;
    for(int i = 0; i< m; i++){
        int k;
        cin >> k;
        int pos = upper_bound(nums, nums + n + 1, k) - nums;
        cout << pos - 1 << endl;
    }
    return 0;
}