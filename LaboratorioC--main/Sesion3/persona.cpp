#ifndef PERSONA_H
#define PERSONA_H

class Persona {
private:
    int edad;
    char genero;
    char dni[10];

public:
    Persona(int edad);

    ~Persona();

    int getEdad();
    bool esMujer();
    void setEdad(int nuevaEdad);
    void mostrar();
};

#endif
