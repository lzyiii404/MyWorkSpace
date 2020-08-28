#include <iostream>
using namespace std;

int main(){
    int arrty[] = {12, 12, 1, 432, 43234, 53, 86, 123, 5123, 543, 393};
    constexpr size_t sz = 1000;
    // int (*parr1)[11] = arrty;
    // int (*parr2)[] = arrty;
    // int (*parr3)[11] = &arrty;
    // int (*parr4)[] = &arrty;
    for (auto i : arrty){
        
        cout << i << endl;
    }

    return 0;
}