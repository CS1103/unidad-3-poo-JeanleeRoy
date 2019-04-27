#include "Simulador.h"

int main(){

    UTEC::Simulador plano(10,10);
    plano.generarCargas();
    plano.mostrarPotenciales();
    return 0;
}