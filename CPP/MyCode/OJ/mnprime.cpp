#include <stdio.h>

int main(){
    int m, n, i, j;
    scanf("%d%d", &m, &n);
    for(i = m; i <= n; i++){
        int flag = 1;
        for(j = 2; j < i; j++){
            if(i % j == 0){
                flag = 0;
                break;
            }
        }
        if(flag)
            printf("%d ", i);
    }
    return 0;
}