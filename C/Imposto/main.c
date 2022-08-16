#include <stdio.h>
#include <stdlib.h>

int main(){

    double rendaAsalario, rendaAPS, rendaAGC, gastosM, gastosE;

    printf("Renda anual com salario: ");
    scanf("%lf", &rendaAsalario);
    printf("Renda anual com prestacao de servico: ");
    scanf("%lf", &rendaAPS);
    printf("Renda anual com ganho de capital: ");
    scanf("%lf", &rendaAGC);
    printf("Gastos medicos: ");
    scanf("%lf", &gastosM);
    printf("Gastos educacionais: ");
    scanf("%lf", &gastosE);

    double salarioM, impostoSa = 0;
    salarioM = (double) rendaAsalario / 12;

    printf("\nRelatorio de imposto de renda\n");
    printf("CONSOLIDADO DE RENDA:\n");

    if(salarioM > 3000.0 && salarioM < 5000.0){
        impostoSa = rendaAsalario * 10 / 100;
        printf("Imposto sobre salario: %.2lf\n", impostoSa);
    }
    else if(salarioM > 5000.0){
        impostoSa = rendaAsalario * 20 / 100;
        printf("Imposto sobre salario: %.2lf\n", impostoSa);
    }

    // imposto prestacao de servico
    double impostoPS = 0;

    if (rendaAPS > 0){
        impostoPS = rendaAPS * 15 / 100;
        printf("Imposto sobre servicos: %.2lf\n", impostoPS);

    }
    else{
        printf("Imposto sobre servicos: %.2lf\n", impostoPS);
    }

    //imposto ganho de capital
    double impostoGC;
    if (rendaAGC > 0){
        impostoGC = rendaAGC * 20 / 100;
        printf("Imposto sobre ganho capital: %.2lf\n", impostoGC);

    }
    else{
        printf("Imposto sobre ganho capital: %.2lf\n", impostoGC);
    }


    return 0;
}
