#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct endereco {
    char rua[255];
    char bairro[255];
    char cidade[255];
} endereco_t;

void get_rua(endereco_t end);
void get_bairro(endereco_t end);
void get_cidade(endereco_t end);

void set_rua(endereco_t* end, char rua[255]);
void set_bairro(endereco_t *end, char bairro[255]);
void set_cidade(endereco_t *end, char cidade[255]);
