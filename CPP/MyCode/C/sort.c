#include <stdio.h>
#include <time.h>
#include <stdlib.h>
int arr[10];
int Bubble_Sort();
int Select_Sort();

int main(){
    srand(time(NULL));
    int i;
    for(i = 0; i < 10; i++){
        arr[i] = rand() % 100;
        printf("%d ", arr[i]);
    }
    putchar('\n');

    while(1){
        switch (getchar())
        {
        case '1':
            Bubble_Sort();
            putchar('\n');
            break;
        case '2':
            Select_Sort();
            putchar('\n');
            break;
        default:
            break;
        }
    }

    return 0;
}

int Bubble_Sort(){
    int i, j, tmp;
    for(i = 0; i < 10; i++){
        for(j = 0; j < 9; j++)
            if(arr[j] > arr[j + 1]){
                tmp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = tmp;
            }
    }
    for(i = 0; i < 10; i++)
        printf("%d ", arr[i]);
}

int Select_Sort(){
    int i, j, max, index;
    for(i = 0; i < 9; i++){
        max = arr[i];
        for(j = i + 1; j < 10; j++){
            if(arr[j] > max){
                index = j;
                max = arr[j];
            }
        }
        arr[index] = arr[i];
        arr[i] = max;
    }
    for(i = 0; i < 10; i++)
        printf("%d ", arr[i]);
}
