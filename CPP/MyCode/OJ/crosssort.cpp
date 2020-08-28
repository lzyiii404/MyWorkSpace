#include <iostream>
#include <algorithm>
#include <iomanip>
using namespace std;

double fact(int m){
    return m == 1? 1 : m * fact(m - 1);
}
double func(int m){
    double f[m + 1];
    f[1] = 0;
    f[2] = 1;
    f[3] = 2;
    for(int i = 4; i <= m; i++)
        f[i] = (i - 1) * (f[i - 1] + f[i - 2]);
    return f[m];
}
// 0 1 2 9 44
int main()
{
    int n;
    cin >> n;
    for(int i = 0; i < n; i++){
        int m;
        cin >> m;
        cout << fixed << setprecision(2);
        cout << func(m) / fact(m) * 100 << "%" << endl;
    }
    return 0;
}