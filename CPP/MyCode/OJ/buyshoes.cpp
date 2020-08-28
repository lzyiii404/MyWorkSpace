#include <stdio.h>

int main(){
    int n, tmp, cnt = 0, i;
    scanf("%d", &n);
    for(i = 0; i < n; i++){
        scanf("%d", &tmp);
        if(tmp == 33 || tmp == 34)  cnt++;
    }
    printf("%d", cnt);
    return 0;
}