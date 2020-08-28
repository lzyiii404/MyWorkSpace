#include <iostream>
#include <cmath>
using namespace std;

int main(){
    double n;
    int p;
    cin >> n >> p;
    double num[p + 2];
    num[p] = n;
    num[p + 1] = floor(n * 1.618034);
    cout << num[p + 1] << endl;
    for (int i = p - 1; i > 0; i--){
        num[i] = num[i + 2] - num[i + 1];
    }

    cout << num[1] << "     " << num[2];
    return 0;
}   