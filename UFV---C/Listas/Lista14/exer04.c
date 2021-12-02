#include <stdio.h>

int multicinco(int n){
    if(n > 100){
        return 0;
    } else{
        if(n%2 != 0){
            printf("%d\n", n);
        }
        multicinco(n+1);
    }
}
int main(){
    int n = 0;
    multicinco(n);
}
