#include <stdio.h>
#include <math.h>

int main(){
    int n;
    float ans = 0, i;
    scanf("%d", &n);
    for(i = 1; i <= n; i++)
        ans += ((1 / i) * pow(-1, i - 1));
    printf("sum=%.4f\n", ans);
    return 0;
}