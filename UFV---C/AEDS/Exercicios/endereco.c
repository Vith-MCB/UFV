#include "endereco.h"

void get_rua(endereco_t end) {
    puts(end.rua);
}
void get_bairro(endereco_t end) {
    puts(end.bairro);
}
void get_cidade(endereco_t end) {
    puts(end.cidade);
}

void set_rua(endereco_t* end, char rua[255]) {
    strcpy(end->rua, rua);
}
void set_bairro(endereco_t *end, char bairro[255]) {
    strcpy(end->bairro, bairro);
}
void set_cidade(endereco_t *end, char cidade[255]) {
    strcpy(end->cidade, cidade);
}