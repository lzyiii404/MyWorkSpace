#include <iostream>
using namespace std;

int main(){
    long long num[80];
    cin >> num[1] >> num[2];
    for (int i = 3; i < 80; i++){
        num[i] = num[i - 1] + num[i - 2];
        cout << num[i] << "   " << i << "   "   << (double)num[i - 1] / (double)num[i]<< endl;
    }
    return 0;
}