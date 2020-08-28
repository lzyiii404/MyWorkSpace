#include <iostream>
using namespace std;

int main(){
    int arrty[] = {12, 12, 1, 432, 43234, 53, 86, 123, 5123, 543, 393};

    for(int i = 0; i < 10; i++){
        int  index = i;
        for(int j = i + 1; j <= 10; j++){
            if(arrty[j] > arrty[index])
                index = j;
        }
        int tmp = arrty[i];
        arrty[i] = arrty[index];
        arrty[index] = tmp;
    }
    for(int i = 0; i <= 10; i++){
        cout << arrty[i] << " ";
    }
    return 0;
}