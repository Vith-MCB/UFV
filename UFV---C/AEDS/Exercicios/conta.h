#include <stdio.h>
#include <string.h>
typedef struct conta_bancaria {
    char nome[255];
    char cpf[11];
    char tipo[10];
    int ano_abertura;
    int num;
    double saldo;
} conta_bancaria_t;

conta_bancaria_t inicializa_conta();

void get_tipo(conta_bancaria_t conta);
void get_ano_abetura(conta_bancaria_t conta);
void get_num(conta_bancaria_t conta);

void set_tipo(conta_bancaria_t *conta, char tipo[10]);
void set_ano_abertura(conta_bancaria_t *conta, int ano_abertura);
void set_num(conta_bancaria_t *conta, int num);

void avalia_conta(conta_bancaria_t conta);
void deposito(conta_bancaria_t *conta, double saldo);
double saque(conta_bancaria_t *conta, double valor);