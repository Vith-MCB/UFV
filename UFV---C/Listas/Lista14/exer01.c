#include <stdio.h>

void astcol(int n) {
    if (n == 0) {
        printf("\n");
    } else {
        printf("* ");
        astcol(n - 1);
    }
}
void astlin(int n) {
    for(int m = n; m > 0; m--) {
        astcol(n);
    }
}
int main() {
    int n;
    scanf("%d", &n);
    astlin(n);
}