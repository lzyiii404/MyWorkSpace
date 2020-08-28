#include <iostream>
#include <algorithm>
#include <cstring>
using namespace std;

bool Check(int nums[], int n){
    return nums[n] == nums[2] ? true : false;
}

int main()
{
    int n;
    cin >> n;
    int nums[n + 1];
    memset(nums, 0, sizeof(nums));
    int sum = 0;
    for(int i = 1; i <= n; i++)
        cin >> nums[i];
    sort(nums, nums + n + 1);
    if(n % 2){
        int i = n / 2;
        sum = i * nums[1] + nums[2] * (n - 2);
        for(; i > 0; i--){
            if(Check(nums, n))
                sum -= (nums[2] - nums[1]);
            sum += nums[n];
            n -= 2;
        }
    }
    else {
        int i = n / 2 - 1;
        sum = nums[1] * i + nums[2] * (2 * i + 1);
        for(; i > 0; i--){
            if(Check(nums, n))
                sum -= (nums[2] - nums[1]);
            sum += nums[n];
            n -= 2;
        }
    }
    cout << sum << endl;
    system("pause");
    return 0;
}

/*
17
100 200 22 33 44 22 23 233 666 888 999 8848 11 1 2 3 3

10
1 1 1 1 1 1 1 1 1 1

8
1 2 3 3 2 2 2 2
*/