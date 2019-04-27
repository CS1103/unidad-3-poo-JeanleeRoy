#ifndef CARGA_SIMULADOR_H
#define CARGA_SIMULADOR_H

#include "Carga.h"
#include <vector>

namespace UTEC{

    class Simulador {
        int n;
        int m;
        std::vector<Carga*> cargas;
    public:
        Simulador(int, int);
        void agregarCargas(int cantidad);
        bool existe(Carga*);
        void mostrarPotenciales();
        std::vector<Carga*>* get_cargas();
    };
}

#endif