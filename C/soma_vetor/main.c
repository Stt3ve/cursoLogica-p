#include <stdio.h>
#include <stdlib.h>

int main(){

    int N, cont;
    double vet[10], soma, media;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    soma = 0;
    cont = 0;

    for(int i = 0; i < N; i++){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);

        soma = soma + vet[i];
        cont = cont + 1;
    }

    printf("\nVALORES = ");

    for(int i = 0; i < N; i++){
        printf("%.1lf ", vet[i]);
    }

    media = (double) soma / cont;

    printf("\nSOMA = %.2lf\n", soma);
    printf("MEDIA = %.2lf\n", media);


    return 0;
}
