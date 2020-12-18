#include <iostream>
using namespace std;

int BinSuccess;
int BinPos;
int BinCount;

int BinList[32];
int BinListLen;

void CreatSequence(int *r, int n){
    int i, j, tmp;
    BinListLen = n;
    for (i = 1; i < n; i++){
        if (r[i + 1] < r[i]){
            tmp = r[i + 1];
            for (j = i; j >= 1; j -= 1)
                if (tmp < r[j])
                    r[j + 1] = r[j];
                else
                    break;
            r[j + 1] = tmp;
        }
    }
    for (i = 1; i <= n; i++)
        BinList[i] = r[i];
}

void BinSearchkey(int key){
    BinPos = 0;
    BinSuccess = 0;
    BinCount = 0;
    int L, M, R;
    L = 1;
    R = BinListLen;
    do
    {
        M = (L + R) / 2;
        BinCount++;
        if (BinList[M] < key)
            L = M + 1;
        else if (BinList[M] > key){
            R = M - 1;
        }
        else{
            BinSuccess = 1;
            BinPos = M;
            break;
        }
    } while (L <= R);
}

int main(){
    int r[32], i, j, key, testNum, sampleNum;
    cin >> testNum;
    for (i = 0; i < testNum; i++){
        cin >> sampleNum;
        for (j = 1; j<= sampleNum; j++)
            cin >> r[j];
        CreatSequence(r, sampleNum);
        cin >> key;
        BinSearchkey(key);
        cout << BinSuccess << " " << BinPos << " "
             << BinCount << endl;
    }
    return 0;
}
