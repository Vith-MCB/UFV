#include <stdio.h>

int main() {
    int soma = 0, den = 1;
    for (int cont = 38; cont > 1; cont--) {
        soma += (cont * (cont - 1)) / den;
        den++;
    }
    printf("%d", soma);
}
