#include <iostream>
using namespace std;

int devide (int, int);
int merge (int, int)
int arrty[] = {12, 12, 1, 432, 43234, 53, 86, 123, 5123, 543, 393};
int main(){




    return 0;
}

int devide (int L, int R){
    if(R - L > 1)
        DC(L, (R - L) / 2 + L), DC((R - L) / 2 + 1 + L, R);
    merge(L, R);
}

int merge(int L, int R){
    int i = L, j = L + (R - L) / 2 + 1;
    int tmp[R - L + 1];
    for(int k = L; k <= R; k++)
        tmp[k - L] = arrty[k];
}