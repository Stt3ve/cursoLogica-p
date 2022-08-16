#include <stdio.h>
#include <stdlib.h>

int main(){

    int N;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    char nome[N][50];
    double altura[N];
    int idade[N];

    for (int i = 0; i < N; i++){
        printf("Digite os dados da %da pessoa:\n", i+1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets(nome[i]);
        printf("Idade: ");
        scanf("%d", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    double soma, media, mP;

    soma = 0;

    for (int i = 0; i < N; i++){
        soma = soma + altura[i];
    }

    media = (double) soma / N;

    printf("\nAltura media: %.2lf\n", media);

    int cont;

    cont = 0;

    for (int i = 0; i < N; i++){
        if(idade[i] < 16){
            cont = cont + 1;
        }
    }

    mP = (double) cont * 100 / N;

    printf("\nPessoas com menos de 16 anos: %.1lf%\n", mP);
          for (int i = 0; i < N; i++){
              if(idade[i] < 16){
                printf("%s \n", nome[i]);
              }
          }

    return 0;
}
