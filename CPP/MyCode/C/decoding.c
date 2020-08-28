#include <stdio.h>

int main(){
    char tmp;
    int cnt = 0;
    while(tmp = getchar()){
        if((tmp >= 'A') && (tmp <= 'z')){
            if(tmp >= 'a'){
                tmp -= 4;
                if(tmp < 'a')
                    tmp += 26;
            }
            else{
                tmp -= 4;
                if(tmp < 'A')
                    tmp += 26;
            }
            printf("%c", tmp);
        }
    }
    return 0;
}