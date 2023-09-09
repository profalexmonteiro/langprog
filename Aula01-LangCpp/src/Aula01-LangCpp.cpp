#include <iostream>
using namespace std;

class Cesta{

		int macas;
		int laranja;

	public:
		void setLaranja(int num){
			laranja = num;
		};
		void setMacas(int num){
			macas = num;
		};
		int totalFrutas(){
			  return macas+laranja;
		};
};

int main()
{

    //declaração de variáveis
	int temporario;
	Cesta cesta;
    //entrada
    cout << "Digite a quantidade de laranjas: ";
    cin >> temporario;
    cesta.setLaranja(temporario);
    printf("Digite a quantidade de macas: ");
    cin >> temporario;
    cesta.setMacas(temporario);

    //processamento
    int total = cesta.totalFrutas();

    //saída
    cout << "A quantidade de frutas e " << total;

    return 0;
}
