#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    double a, b, c, x1, x2, delta;

    printf("Coeficiente a: ");
    scanf("%lf", &a);
    printf("Coeficiente b: ");
    scanf("%lf", &b);
    printf("Coeficiente c: ");
    scanf("%lf", &c);

    delta = pow(b, 2) - 4*a*c;

    if (a == 0 || delta < 0){
        printf("\nEsta equacao nao possui raizes reais\n");
    }
    else {
        x1 = (double)(-b + sqrt(delta)) / (2 * a);
        x2 = (double)(-b - sqrt(delta)) / (2 * a);
        printf("\nX1 = %.4lf", x1);
        printf("\nX2 = %.4lf", x2);
    }

    return 0;
}
