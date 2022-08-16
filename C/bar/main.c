#include <stdio.h>
#include <stdlib.h>

int main()
{

    char sexo;
    int quantC, quantR, quantE;

    printf("Sexo: ");
    scanf("%c", &sexo);
    printf("Quantidade de cervejas: ");
    scanf("%d", &quantC);
    printf("Quantidade de refrigerantes: ");
    scanf("%d", &quantR);
    printf("Quantidade de espetinhos: ");
    scanf("%d", &quantE);

    double espetinho, refri, cerverja, ingresso, couvert, consumo;

    cerverja = 5 * quantC;
    refri = 3 * quantR;
    espetinho = 7 * quantE;

    consumo = cerverja + espetinho + refri;
    couvert = 0;
    ingresso = 0;

    if(sexo == 'F'){
        ingresso = 8;
    }
    else{
        ingresso = 10;
    }

    printf("\nRELATORIO: \n");
    printf("Consumo = R$%.2lf\n", consumo);
        if (consumo > 30){
            printf("Isento de Couvert\n");
        }
        else{
            couvert = 4;
            printf("Couvert = R$%.2lf\n", couvert);
        }
    printf("Ingresso = R$%.2lf\n", ingresso);

    double soma;

    printf("\nValor a pagar = R$%.2lf\n", consumo + couvert + ingresso);

    return 0;
}
