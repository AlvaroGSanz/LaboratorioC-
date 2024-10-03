#include "pila.hpp"

pila::pila(int v, pila* sig)
{
    valor = v;
    siguiente = sig;
}

pila::~pila()
{
}
