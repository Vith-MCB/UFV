#include <stdio.h>

int main(){
    int A[3][5], SL[3] = {0, 0, 0};
    for(int lin = 0; lin < 3; lin++){
        for(int its = 0; its < 5; its++){
            scanf("%d", &A[lin][its]);
        }
    }
    for(int lin = 0; lin < 3; lin++){
        for(int its = 0; its < 5; its++){
            SL[lin] += A[lin][its];
        }
        printf("%d\n", SL[lin]);
    }
}
