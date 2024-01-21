#include <stdio.h>
#include <windows.h>

int main() {
    SetConsoleOutputCP(CP_UTF8);

    int idade;
    
    printf("Quantos anos você tem?: \n");
    scanf("%d", &idade);
    
    printf("Você tem %d anos\n", idade);

    if (idade >= 18) {
        printf("Seu voto é obrigatório \n");
    } else if (idade >= 16) {
        printf("Seu voto é opcional\n");
    } else {
        printf("Você não pode votar\n");
    }
    
    return 0;
}

