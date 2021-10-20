#include <stdio.h>

int multicinco(int n, int m){
    if(n < m){
        return 0;
    } else{
        if(n%5 == 0){
            printf("%d\n", n);
        }
        multicinco(n-1, m);
    }
}
int main(){
    int m, n;
    scanf("%d" "%d", &n, &m);
    multicinco(n, m);
}