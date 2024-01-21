#include <stdio.h>

int main(int argc, char** argv)
{ 
      printf("ola \n");

    char nome[50];
    char endereco[100];
    int idade;

    printf("Qual seu nome \n");
    scanf("%s", &nome);
    
    printf("qual seu endereco \n");
    scanf("%s", &endereco);

    printf("Qual sua idade \n");
    scanf("%d", &idade);

    printf("Olá, %s, você tem %d anos e está morando em %s\n", nome, idade, endereco);
    return 0;
}




