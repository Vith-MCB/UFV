#include "conta.h"

conta_bancaria_t inicializa_conta() {
    conta_bancaria_t conta;
    conta.saldo = 0;
    return conta;
}

void get_tipo(conta_bancaria_t conta) {
    puts(conta.tipo);
}
void get_ano_abetura(conta_bancaria_t conta){
    printf("%d\n", conta.ano_abertura);
}
void get_num(conta_bancaria_t conta) {
    printf("%d\n", conta.num);
}

void set_tipo(conta_bancaria_t *conta, char tipo[10]) {
    strcpy(conta->tipo, tipo);
}
void set_ano_abertura(conta_bancaria_t *conta, int ano_abertura) {
    conta->ano_abertura = ano_abertura;
}
void set_num(conta_bancaria_t *conta, int num) {
    conta->num = num;
}

void avalia_conta(conta_bancaria_t conta) {
    if (2021 - conta.ano_abertura > 5) {
        printf("Elegível!\n");
    } else {
        printf("Não Elegível\n");
    }
}

void deposito(conta_bancaria_t *conta, double saldo) {
    conta->saldo += saldo;
}

double saque(conta_bancaria_t *conta, double valor) {
    if (conta->saldo == 0. || valor > conta->saldo) {
        printf("Saldo insuficiente!\n");
    } else {
        conta->saldo -= valor;
        printf("Saque realizado com sucesso!\n");
    }
}