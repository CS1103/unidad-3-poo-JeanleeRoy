//
// Created by jeanlee on 24/04/19.
//

#ifndef CARGA_CARGA_H
#define CARGA_CARGA_H

#include <cmath>

namespace UTEC {
    const double k = 8.99*pow(10.0,9.0);

    class Carga {
        int x0;
        int y0;
        double q;
    public:
        Carga();
        Carga(int x,int y, double q);
        double Potencial(int x,int y);
        int get_x(){ return x0;};
        int get_y(){ return y0;};
    };

}

#endif //CARGA_CARGA_H
