#include "../H/BarcoPasajeros.h"

BarcoPasajeros::BarcoPasajeros() {
}

BarcoPasajeros::BarcoPasajeros(const BarcoPasajeros& orig) {
    this->cantPasajeros=orig.GetCantPasajeros();
    this->tamanio=orig.GetTamanio();
}

BarcoPasajeros::~BarcoPasajeros() {
}

BarcoPasajeros::BarcoPasajeros(string Nombre, string Id, int CantPasajeros, TipoTamanio Tamanio) : Barco (Nombre,Id) {
    this->cantPasajeros = CantPasajeros;
    this->tamanio = Tamanio;
}

void BarcoPasajeros::SetTamanio(TipoTamanio tamanio) {
    this->tamanio = tamanio;
}

TipoTamanio BarcoPasajeros::GetTamanio() const {
    return tamanio;
}

void BarcoPasajeros::SetCantPasajeros(int cantPasajeros) {
    this->cantPasajeros = cantPasajeros;
}

int BarcoPasajeros::GetCantPasajeros() const {
    return cantPasajeros;
}

