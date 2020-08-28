#include <iostream>
using namespace std;
int cnt = 0;
int n = 8;
bool judge(int array[], int row)
{
    for(int i = 1; i < row; i++){
        if(array[i] == array[row] || abs(i - row) == abs(array[i] - array[row]))
            return false;
    }
    return true;
}
void guess(int array[], int row)
{
    if(row > n) {
        for(int i = 1; i <= 8; i++)
            cout << "(" << i - 1 << "," << array[i] - 1<< (i != 8 ? ") " : ")");
        cout << '\n';
        cnt++;
    }
    else for(int i = 1; i <= n; i++){
            array[row] = i;
            if(judge(array, row))
                guess(array, row + 1);
    }
}
int main()
{
    int array[n + 1];
    guess(array, 1);
    cout << cnt << endl;
    return 0;
}