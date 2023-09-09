#include <stdio.h>
#include <stdlib.h>

int main()
{

	//setbuf(stdout, NULL);
    //declaração de variáveis
    int laranja;
    int macas;
    int frutas;

    //entrada
    printf("Digite a quantidade de laranjas: ");
    scanf("%d",&laranja);
    printf("Digite a quantidade de maças: ");
    scanf("%d",&macas);

    //processamento
    frutas = laranja + macas;

    //saída
    printf("A quantidade de frutas é %d",frutas);

    return 0;
}
