#include <stdio.h>
#include <stdlib.h>

int main(){

    int x, qt, soma;
    double media;

    printf("Digite as idades: \n");
    scanf("%d", &x);

    soma = 0;
    qt = 0;

    while (x > 0){
            qt = qt + 1;
            soma = soma + x;
            scanf("%d", &x);
    }

    if(qt == 0){
        printf("\nIMPOSSIVEL CALCULAR\n");
    }
    else{
        media = (double) soma / qt;
        printf("\nMEDIA = %.2lf\n", media);
    }

    return 0;
}
