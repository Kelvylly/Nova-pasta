#include <stdio.h>
int main()
{
    float nota1;
    float nota2;
    float media;
    
    printf("primeira nota 1: \n");
    scanf("%f", &nota1);

    printf("segunda nota 2: \n");
    scanf("%f", &nota2);
    
    media = (nota1 + nota2) / 2;
    
    printf("media = %f\n", media);
     if (media >= 7) {
        printf("Aprovado\n");
    } else if (media >= 5) {
        printf("Recuperação\n");
    } else {
        printf("Reprovado\n");
    }
    
    
    return 0;
}