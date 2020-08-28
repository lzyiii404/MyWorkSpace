#include <stdio.h>
#include <math.h>
int main(){
    int a, n, ans, i, j;
    scanf("%d%d", &a, &n);
    for(i = 0; i < n; i++){    
        int tmp = 0;
        for(j = 0; j <= i; j++)
            tmp += a * pow(10, j);
        ans += tmp;
    }
    printf("%d\n", ans);
    return 0;
}