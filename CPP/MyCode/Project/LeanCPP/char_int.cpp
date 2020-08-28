#include <iostream>
#include <string>
#include <cctype>
using namespace std;

int main(){
    // unsigned char u1 = 10, u2 = 20;

    // string a;
    // cin >> u1 >> u2;

    // getline(cin, a);

    // cout << a << endl;

    // for (auto c : a)
    //     cout << c << endl;
    int i = 0, s = 1;
    do{
        i++, s *= i;
    }while(i < 100);
    return 0;
}