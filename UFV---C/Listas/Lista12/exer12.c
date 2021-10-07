#include <stdio.h>

int main() {
    int vet1[10], vet2[10], d = 9;
    for (int c = 0; c < 10; c++) {
        scanf("%d", &vet1[c]);
        vet2[d] = vet1[c];
        d--;
    }
}
