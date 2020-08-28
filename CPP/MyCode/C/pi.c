#include <stdio.h>
#include <math.h>

int main(){
    int i, j;
    float ans = 0, tmp;
    for(i = 1; ; i += 2){
        tmp = 1;
        for(j = 1; j * 2 + 1 <= i; j++){
            tmp *= (float)j / ((float)j * 2 + 1);
        }
        ans += tmp;
        if(fabs(tmp) < 1e-6)
            break;
    }
    printf("%.6f\n", ans * 2);
    ans = 0;
    i = -1;
    while (i += 2)
    {
        tmp = 1;
        j = 1;
        while(j * 2 + 1 <= i){
            tmp *= (float)j / ((float)j * 2 + 1);
            j++;
        }
        ans += tmp;        
        if(fabs(tmp) < 1e-6)
            break;
    }
    printf("%.6f\n", ans * 2);

    return 0;
}