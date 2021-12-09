#include <stdio.h>
#include <string.h>

#include "conta.h"
#include "endereco.h"

typedef struct cliente {
    char nome[255];
    char cpf[11];
    conta_bancaria_t conta;
    endereco_t end;
} cliente_t;

cliente_t criar_conta(cliente_t* cliente);

void get_nome(cliente_t cliente);
void get_cpf(cliente_t cliente);

void set_nome(cliente_t *cliente, char nome[255]);
void set_cpf(cliente_t *cliente, char cpf[11]);
void set_endereco(cliente_t* cliente, endereco_t end);