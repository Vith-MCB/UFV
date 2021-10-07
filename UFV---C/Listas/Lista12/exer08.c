#include <stdio.h>

int main() {
    int num = 0, som = 0;
    while(1) {
        scanf("%d", &num);
        if (num != -1) {
            som += num;
        } else {
            break;
        }
    }
    printf("Som: %d", som);
}
