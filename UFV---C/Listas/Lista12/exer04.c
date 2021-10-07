#include <stdio.h>
#include <math.h>

int main()
{
    int num = 0;
    scanf("%d", &num);
    double raiz = 0;
    if(num >= 0) {
        raiz = sqrt(num);
        printf("%lf", raiz);
    }
}
