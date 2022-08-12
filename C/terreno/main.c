#include <stdio.h>
#include <stdlib.h>

int main()
{
    double lt, ct, mq, area, valor;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &lt);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &ct);
    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &mq);

    area = lt * ct;
    valor = area * mq;

    printf("\nArea do terreno = %.2lf\n", area);
    printf("Preco do terreno = %.2lf\n", valor);

    return 0;
}
