#include "cliente.h"

cliente_t criar_conta(cliente_t* cliente) {
    cliente->conta = inicializa_conta();
}

void get_nome(cliente_t cliente) {
    puts(cliente.nome);
}
void get_cpf(cliente_t cliente) {
    puts(cliente.cpf);
}

void set_nome(cliente_t *cliente, char nome[255]) {
    strcpy(cliente->nome, nome);
}
void set_cpf(cliente_t *cliente, char cpf[11]) {
    strcpy(cliente->cpf, cpf);
}

void set_endereco(cliente_t* cliente, endereco_t end) {
    cliente->end = end;
}