#include <iostream>
#include <cstdio>
using namespace std;
int main(){
    int n;
    cin >> n;
    for(int i = 0; i < n; i++){
        int a, b, c, d;
        scanf("%d.%d.%d.%d", &a, &b, &c, &d);
        int flag = a == 192 ? (b == 168 ? (c == 0 || c == 1 ? 1: 0) : 0) : 0;
        cout << flag << endl;
    }
    system("pause");
    return 0;
}