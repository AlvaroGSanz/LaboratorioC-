#include <iostream>
#include <cstdlib>
#include <ctime>
#include "persona.h"

using namespace std;

bool edadRepetida(int edad, int edades[], int cantidad) {
    for (int i = 0; i < cantidad; i++) {
        if (edades[i] == edad) {
            return true;
        }
    }
    return false;
}

int main() {
    srand(time(0));

    const int NUM_PERSONAS = 10;
    Persona* personas[NUM_PERSONAS];
    int edadesAsignadas[NUM_PERSONAS];


    for (int i = 0; i < NUM_PERSONAS; i++) {
        int edad;
        do {
            edad = rand() % 10 + 18;
        } while (edadRepetida(edad, edadesAsignadas, i));

        edadesAsignadas[i] = edad;
        personas[i] = new Persona(edad);
    }

    cout << "\n--- Información de las personas creadas ---\n";
    for (int i = 0; i < NUM_PERSONAS; i++) {
        personas[i]->mostrar();
    }

    for (int i = 0; i < NUM_PERSONAS; i++) {
        delete personas[i];
    }

    return 0;
}

