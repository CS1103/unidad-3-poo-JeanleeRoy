#include "Simulador.h"

#define CATCH_CONFIG_MAIN
#include "catch.hpp"

#ifndef CATCH_CONFIG_MAIN
int main(){
    UTEC::Simulador plano(10,10);
    plano.agregarCargas(10);
    plano.mostrarPotenciales();
    return 0;
}
#endif