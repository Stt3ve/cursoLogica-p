#include <stdio.h>
#include <stdlib.h>

int main(){

    int N;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    int cont, mat[N][N];

    for(int i = 0; i < N; i++){
        for(int j = 0; j < N; j++){
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("\nDIAGONAL PRINCIPAL:\n");
        for(int i = 0; i < N; i++){
            printf("%d ", mat[i][i]);
        }

    cont = 0;

    for(int i = 0; i < N; i++){
        for(int j = 0; j < N; j++){
            if (mat[i][j] < 0){
                cont = cont + 1;
            }
        }
    }

    printf("\nQuantida de negativos = %d\n", cont);



    return 0;
}
