#include "cliente.h"
int main () {
    cliente_t cliente;
    set_nome(&cliente, "Germano");
    set_cpf(&cliente, "1234567891");
    
    criar_conta(&cliente);

    set_num(&cliente.conta, 123456);
    set_tipo(&cliente.conta, "corrente");
    set_ano_abertura(&cliente.conta, 2021);

    saque(&cliente.conta, 10);
    deposito(&cliente.conta, 10);
    saque(&cliente.conta, 10);

    endereco_t endereco;
    set_rua(&endereco, "Rua dos Flamingos");
    set_bairro(&endereco, "Bairro dos Almirantes");
    set_cidade(&endereco, "Jaboticabal");
    
    set_endereco(&cliente, endereco);

    printf("\nEndereço:\n");
    printf("Rua: ");
    get_rua(cliente.end);

    printf("Bairro: ");
    get_bairro(cliente.end);

    printf("Cidade: ");
    get_cidade(cliente.end);

    printf("\nRelatório da Conta:\n");

    printf("Nome: ");
    get_nome(cliente);
    
    printf("CPF: ");
    get_cpf(cliente);
    
    printf("Número: ");
    get_num(cliente.conta);
    
    printf("Tipo: ");
    get_tipo(cliente.conta);
    
    printf("Ano de Abertura: ");
    get_ano_abetura(cliente.conta);
}