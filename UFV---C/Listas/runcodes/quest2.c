#include <stdio.h>

int qtd = 0;

int fibonacci(int n) {
    qtd += 1;
    if ((n == 0) || (n == 1))
        return (1);
    return (fibonacci(n-1) + fibonacci(n-2));
}
int main() {
    int a = 0, b = 1, c = 1, n, i, contador = 0;
    scanf("%d", &n);

    for (i = 0; i < n; i++) {
        c = a + b;
        a = b;
        b = c;
        contador++;
    }
    fibonacci(n);
    printf("Sol = %d\n", c);
    printf("Recursivo = %d\n", qtd);
    printf("Iterativo = %d", contador);

}