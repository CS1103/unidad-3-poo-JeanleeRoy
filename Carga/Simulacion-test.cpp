#include "catch.hpp"
#include "Carga.h"
#include "Simulador.h"

using namespace UTEC;

SCENARIO("Probando de Carga"){
    GIVEN("Carga - Constructor por default"){
        WHEN("Los valores de carga y posicion son 0"){
            Carga q;
            double potencial = q.Potencial(3,5);
            THEN("El potencial es 0") {
                REQUIRE(potencial == 0);
            }
        }
    }
    GIVEN("Calculo de potencial por una carga"){
        WHEN("Carga de -9uC esta en la posicion (2,2)"){
            Carga q(2,2,-9);
            double potencial = q.Potencial(5,6);
            THEN("El potencial en el punto (5,6) es -16182") {
                REQUIRE(potencial == -16182);
            }
        }
    }
    GIVEN("Calculo de potencial en la posicion de una carga"){
        WHEN("Carga de 100uC esta en la posicion (8,6)"){
            Carga q(8,6,100);
            double potencial = q.Potencial(8,6);
            THEN("El potencial en el punto (8,6) es 0") {
                REQUIRE(potencial == 0);
            }
        }
    }
    GIVEN("Calculo de potencial por varias cargas"){
        WHEN("Cargas de 6uC -1uC y 4uC en posicion (1,1) (9,5) (4,0) resp."){
            Carga q1(1,1,6);
            Carga q2(9,5,-1);
            Carga q3(4,1,4);
            double potencial = q1.Potencial(4,5)+q2.Potencial(4,5)+q3.Potencial(4,5);
            THEN("El potenciaL en el punto (4,5) es -16182") {
                REQUIRE(potencial == 17980);
            }
        }
    }

}

/*
 SCENARIO("Prueba del simulador"){
    GIVEN("Simulador - cargas siempre en distintas posiciones"){
        WHEN("Se agregan 10 cargas al simulador"){
            UTEC::Simulador plano(4,4);
            plano.agregarCargas(10);
            THEN("Las cargas no se sobreponen") {
                std::vector<Carga*> cargas = *plano.get_cargas();
                int buffer = 0;
                for (int i = 1; i < 10; ++i) {
                    if ((cargas[0]->get_x()==cargas[i]->get_x())&&( cargas[0]->get_y()==cargas[i]->get_y()))
                        buffer++;
                    REQUIRE( buffer == 0);
                }
            }
        }
    }
}*/
