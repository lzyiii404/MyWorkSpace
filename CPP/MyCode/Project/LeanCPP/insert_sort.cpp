#include <iostream>
using namespace std;

int main(){
    int arrty[] = {12, 12, 1, 432, 43234, 53, 86, 123, 5123, 543, 393};

    for(int i = 1; i <= 10; i++){
        int index = i, tmp = arrty[index];
        while(tmp > arrty[index - 1]){
            arrty[index--] = arrty[index - 1];
            if(!index)  break;
        }
        arrty[index] = tmp;
    }
    for(int i = 0; i <= 10; i++){
        cout << arrty[i] << " ";
    }
    return 0;
}