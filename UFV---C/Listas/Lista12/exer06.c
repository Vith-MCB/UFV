#include <stdio.h>

int main() {
    double den = 1, soma = 0;
    for (int cont = 38; cont > 1; cont--) {
        soma += (cont * (cont - 1)) / den;
        den++;
    }
    printf("%lf", soma);
}
