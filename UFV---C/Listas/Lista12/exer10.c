#include <stdio.h>

int main() {
    int tamvet = 0, som = 0;
    scanf("%d", &tamvet);
    int vet[tamvet];
    for(int cont = 0; cont < tamvet; cont++){
        scanf("%d", &vet[cont]);
        if(vet[cont] % 2 == 0){
            som += vet[cont];
        }
    }
    printf("%d", som);
}
