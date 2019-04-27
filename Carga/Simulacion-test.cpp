/*#include "catch.hpp"
#include "Carga.h"
#include "Simulador.h"

using namespace UTEC;

SCENARIO("Probando la simulacion"){
    GIVEN("Cargas - Constructor por default"){
        WHEN("Los valores de carga y posicion son 0"){
            Carga q;
            double potencial = q.Potencial(3,5);
            THEN("El potencial es 0") {
                REQUIRE(potencial == 0);
            }
        }
    }
    GIVEN("Cargas - Constructor con parametros"){
        WHEN("Carga de -9uC esta en la posicion (2,2)"){
            Carga q(2,2,-9);
            double potencial = q.Potencial(5,6);
            THEN("El potencial en el punto (5,6) es -16.182") {
                REQUIRE(potencial == -16.182);
            }
        }
    }
    GIVEN("Progresion Geometrica - Constructor por default"){
        WHEN("Empieza en 1, la base es 2 y la cantidad es 4: 1,2,4,8"){
            GeoProgresion g;
            auto total = calculate_total(&g,4);
            THEN("Total es 15") {
                REQUIRE(total == 15);
            }
        }
    }

}*/
