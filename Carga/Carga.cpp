#include "Carga.h"

UTEC::Carga::Carga():x0{0}, y0{}, q{0} {}

UTEC::Carga::Carga(int x, int y, double q):x0{x},y0{y} {
    this->q = q*pow(10,-6);
}

double UTEC::Carga::Potencial(int x, int y) {
    double distancia = sqrt(pow(x0-x,2)+pow(y0-y,2));
    if (distancia != 0)
        return k*q/distancia;
    else return 0;
}
