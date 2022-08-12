#include <stdio.h>
#include <stdlib.h>

int main()
{
    int idade1, idade2;
    double media;
    char nome1[50], nome2[50];

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    gets(nome1);
    printf("Idade: ");
    scanf("%d", &idade1);
    printf("\nDados da segunda pessoa:\n");
    printf("Nome: ");
    fseek(stdin, 0, SEEK_END);
    gets(nome2);
    printf("Idade: ");
    scanf("%d", &idade2);

    media = (double)(idade1 + idade2) / 2;


    printf("\nA idade media de %s e %s eh de %.1lf anos\n", nome1, nome2, media);

    return 0;
}
