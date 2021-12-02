#include <stdio.h>

int tabuada(int n, int m) {
    if(n < 1){
        return 0;
    } else{
        printf("%d X %d = %d\n", n, m, (m*n));
        tabuada(n-1, m);
    }
}
int main() {
    int n;
    scanf("%d", &n);
    int m = n;
    printf("Tabuada de %d:\n", n);
    tabuada(n, m);
}