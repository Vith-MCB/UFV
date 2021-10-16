#include <stdio.h>

void orgvet(double * vet){
    double guarda;
    int bol = 1;
    while(bol){
        bol = 0;
        for(int cont=0; cont<8; cont++){
            if (vet[cont]>vet[cont+1]) {
                guarda = vet[cont];
                vet[cont] = vet[cont + 1];
                vet[cont + 1] = guarda;
                bol = 1;
            }
        }
    }
}
int main(){
    double vet[10];
    for(int cont=0; cont<9; cont++){
        scanf("%lf", &vet[cont]);
    }
    orgvet(vet);
    for(int cont=0; cont<9; cont++) {
        printf("%lf\n", vet[cont]);
    }
}
