// #include <iostream>
// using namespace std;int main(){ int tmp[1000] {0}; for(int i = 100; i < 1000; i++) if(i % 10 < i / 100) tmp[i - ((i % 10) * 100 + ((i / 10) % 10) * 10 + i / 100)] = 1; int cnt = 0;for(int i = 0; i < 1000; i++) if(tmp[i])  cnt++; cout << cnt << endl;}
// #include <iostream>
// #include <string.h>
// using namespace std;

// void test(int** tmp){
//     *((int*)tmp + 3 * 1 + 1) = 110;
//     cout << *((int*)tmp + 3 * 1 + 1) << endl;
// }

// int main(){
//     int tmp[3][3] = {
//         {1,2,3},
//         {3,2,1},
//         {1,3,2}
//         };
//     int cnt = 0;
//     for(int i = 0; i < 3; i++)
//         for(int j = 0; j < 3; j++){
//             tmp[i][j] = cnt++;
//         }
//     test((int **)tmp);
// }

#include <iostream>
using namespace std;
int main(){
    int a = 1;
    int *b = &a;
    cout << *b << '\t' << b[0] << endl;
}