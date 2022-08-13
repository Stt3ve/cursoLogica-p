#include <stdio.h>
#include <stdlib.h>

int main()
{
    int v1, v2, v3, menor;

    printf("Primeiro valor: ");
    scanf("%d", &v1);
    printf("Segundo valor: ");
    scanf("%d", &v2);
    printf("Terceiro valor: ");
    scanf("%d", &v3);

    menor = v1;

        if (v2 <= menor){
            menor = v2;
            printf("\nMENOR = %d\n", menor);
        }
        else if (v3 <= menor){
            menor = v3;
            printf("\nMENOR = %d\n", menor);

        }
        else{
            printf("\nMENOR = %d\n", menor);
        }

    return 0;
}
