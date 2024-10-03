#include <iostream>
#include <cstdlib>
#include <ctime>
#include "persona.h"

using namespace std;

Persona::Persona(int edad) {
    this->edad = edad;

    genero = (rand() % 2 == 0) ? 'M' : 'F';

    for (int i = 0; i < 8; i++) {
        dni[i] = '0' + rand() % 10;
    }
    dni[8] = 'A' + rand() % 26;  
    dni[9] = '\0';              

    cout << "Persona creada con DNI: " << dni << endl;
}

Persona::~Persona() {
    cout << "Persona con DNI " << dni << " destruida." << endl;
}

int Persona::getEdad() {
    return edad;
}

bool Persona::esMujer() {
    return genero == 'F';
}

void Persona::setEdad(int nuevaEdad) {
    edad = nuevaEdad;
}

void Persona::mostrar() {
    cout << "Edad: " << edad << ", Género: " << (esMujer() ? "Femenino" : "Masculino")
         << ", DNI: " << dni << endl;
}
