#include <iostream>
using namespace std;

int main(){
    string str;
    cin >> str;
    for(int i = 1; i < str.size(); i += 2) str.insert(i, "m");
    cout << str << endl;
    system("pause");
    return 0;
}