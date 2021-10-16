#include <stdio.h>

void divt(int * vet){
    for(int cont=0; cont<5; cont++){
        if(vet[cont] % 3 == 0){
            printf("%d\n", vet[cont]);
        }
    }
}
int main(){
    int vet[5];
    for(int cont=0; cont<5; cont++){
        scanf("%d", &vet[cont]);
    }
    divt(vet);
}
