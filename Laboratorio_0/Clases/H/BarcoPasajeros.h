#ifndef BARCOPASAJEROS_H
#define BARCOPASAJEROS_H

#include "../../Enum/H/TipoTamanio.h"
#include "../../DataType/H/DtBarcoPasajeros.h"
#include "Barco.h"

class BarcoPasajeros : public Barco{
public:
    BarcoPasajeros();
    BarcoPasajeros(const BarcoPasajeros& orig);
    virtual ~BarcoPasajeros();
    BarcoPasajeros(string, string, int, TipoTamanio);
    BarcoPasajeros(DtBarcoPasajeros);
    void SetTamanio(TipoTamanio tamanio);
    TipoTamanio GetTamanio() const;
    void SetCantPasajeros(int cantPasajeros);
    int GetCantPasajeros() const;
    void arribar(float);
private:
    int cantPasajeros;
    TipoTamanio tamanio;
};

#endif

