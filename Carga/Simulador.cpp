#include "Simulador.h"
#include <ctime>
#include <stdlib.h>
#include <iostream>

UTEC::Simulador::Simulador(int n, int m):n{n},m{m} {}

bool UTEC::Simulador::existe(Carga* carga) {
    int x = carga->get_x();
    int y = carga->get_y();
    int i = 0;
    while(i!=cargas.size()){
        if ( (x == cargas[i]->get_x() ) && ( y == cargas[i]->get_y() ))
            return true;
        i++;
    } return false;
}

void UTEC::Simulador::mostrarPotenciales() {
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < m; ++j) {
            double potencial=0;
            int l = 0;
            while(l!=cargas.size()){
                potencial+=cargas[l++]->Potencial(i,j);
            }
            std::cout<<i<<", "<<j<<", "<<potencial<<std::endl;
        }
    }
}

void UTEC::Simulador::generarCargas() {
    srand(time(NULL));
    int cantidadCargas = 10;
    for (int i = 0; i < cantidadCargas; ++i){
        int x = (rand()%(n+1));
        int y = (rand()%(m+1));
        double q = (rand()%21)-10;
        Carga* temp = new Carga(x,y,q);
        if (existe(temp)){
            delete temp;
            i--;
        } else
            cargas.push_back(temp);
    }
}
