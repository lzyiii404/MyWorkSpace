#include <stdio.h>

int main(){
    float ans = 0, i, tmp, n;
    scanf("%f", &n);
    for(i = 0; i < n; i++){
        scanf("%f", &tmp);
        ans += tmp;
    }
    printf("%.1f\n", ans / 7);
    return 0;
}