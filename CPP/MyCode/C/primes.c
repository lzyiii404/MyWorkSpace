#include <stdio.h>
const int N = 200;
int prime[N] = {0}, num_prime = 0;
int isNotPrime[N] = {1, 1};
int cnt = 0;
int main()
{
    for (int i = 2; i < N; i++){
        if (!isNotPrime[i])
            prime[num_prime++] = i;
        for (int j = 0; j < num_prime && i * prime[j] < N; j++){
            isNotPrime[i * prime[j]] = 1;
            if (!(i % prime[j]))    break;
        }
    }
    for(int i = 100; i <= 200; i++){
        if(!isNotPrime[i]){
            printf("%d ", i);
            cnt++;
        }
    }
    printf("\n%d", cnt);
    return 0;
}