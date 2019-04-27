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
        void generarCargas();
        bool existe(Carga*);
        void mostrarPotenciales();
    };
}

#endif //CARGA_SIMULADOR_H
