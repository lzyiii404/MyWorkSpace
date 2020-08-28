#include <iostream>
#include <algorithm>
using namespace std;
struct Friend
{
    int meters = 0;
    int speed = 0;
};

Friend fri[600001];


int main(){
    int n;
    cin >> n;
    int max = 0;
    for(int i = 1; i <= n; i++){
        cin >> fri[i].meters;
    }
    for(int i = 1; i <= n; i++){
        cin >> fri[i].speed;
        int tmp = fri[i].meters / fri[i].speed;
        if(tmp > max)
            max = tmp;
    }
    sort(fri + 1, fri + n + 2);
    int L = 0, R = max;
    while(L < R){
        
    }
}