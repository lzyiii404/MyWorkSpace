#include<random>
#include<iostream>
using namespace std;
int main()
{
    default_random_engine e;
    uniform_real_distribution<float> u(27.45,38.10);
    float res[64] = {0};

    int i = 19;
    while(i--){
    cout << "\t{" << endl << '\t';
    for(int i = 0; i < 64; ++i)
    {
        if(i%8<6&&i%8>1)
        do{
            res[i] = u(e);
        }while(u(e)<35.00);
        else
        do{
            res[i] = u(e);
        }while(u(e)>36.00);
        printf("%.2f, ",res[i]);
        if(i%8==7)printf("\n\t");
    }
    cout << "}," << endl;
    }
    return 0;
}

// #include <iostream>
// using namespace std;
// int main(){
//     int tmp = 1;
//     #if tmp == 1
//         tmp = 0;
//     #elif tmp == 2
//         tmp = 3;
//     #endif
//     cout << tmp << endl;
// }