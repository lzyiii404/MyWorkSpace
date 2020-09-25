#include <iostream>
using namespace std;

int move_arr(int *arr){
    int ans = 0;
    for(int i = 100; i > 0; i--){
        *(arr + i) = *(arr + i - 1);
        ans += *(arr + i);
    }
    return ans;
}

int main(){
    int arr[101];
    for(int i = 0; i < 100; i++){
        arr[i] = i + 1;
    }

    arr[0] = move_arr(arr);
    
    for(int i = 0; i < 101; i++){
        cout << i << ": " << arr[i] << endl;
    }
    return 0;

}