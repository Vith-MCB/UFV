#include <stdio.h>

void somquad(int * vet){
    int som=0;
    for( int cont=0; cont<20; cont++){
        som += (vet[cont] * vet[cont]);
    }
    printf("%d", som);
}
int main(){
    int vet[20];
    for(int cont=0; cont<20; cont++){
        scanf("%d", &vet[cont]);
    }
    somquad(vet);
}
