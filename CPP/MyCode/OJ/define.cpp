#include <iostream>
using namespace std;

#define MAX(a, b) (a) > (b) ? (a) : (b)

int main(){
    int i = 5, j = 6;
    cout << (MAX(i++, j++)) << endl;
    cout << (5 + MAX(i, j)) << endl;
    return 0;
}