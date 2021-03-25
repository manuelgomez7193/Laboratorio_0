#ifndef BARCOPESQUERO_H
#define BARCOPESQUERO_H

#include "Barco.h"

#include <string>

using namespace std;

class BarcoPesquero : public Barco {
public:
    BarcoPesquero();
    BarcoPesquero(const BarcoPesquero& orig);
    virtual ~BarcoPesquero();
    BarcoPesquero(string, string, int, int);
    void SetCarga(int carga);
    int GetCarga() const;
    void SetCapacidad(int capacidad);
    int GetCapacidad() const;
private:
    int capacidad;
    int carga;
};

#endif
