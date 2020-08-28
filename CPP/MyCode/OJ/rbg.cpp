#include <iostream>
using namespace std;


int main()
{
    int n;
    cin >> n;
    for(int i = 0; i < n; i++){
        int m;
        cin >> m;
        long long a[n + 1];
        a[1] = 3;
        a[2] = 6;
        a[3] = 6;
        for(int i = 4; i <= n; i++)
            a[i] = a[i - 1] + 2 * a[i - 2];
        cout << a[m] << endl;
    }
    return 0;
}