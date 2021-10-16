#include <stdio.h>

int somavet(int * vet){
    int sumvet=0;
    for (int cont=0; cont<15; cont++){
        sumvet += vet[cont];
    }
    return sumvet;
}
int main() {
    int vet[15];
    for (int cont = 0; cont < 15; cont++) {
        scanf("%d", &vet[cont]);
    }
    printf("%d", somavet(vet));
}
