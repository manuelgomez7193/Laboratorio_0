#include "../H/BarcoPesquero.h"

BarcoPesquero::BarcoPesquero() {
}

BarcoPesquero::BarcoPesquero(const BarcoPesquero& orig) {
    this->capacidad=orig.GetCapacidad();
    this->carga=orig.GetCarga();
}

BarcoPesquero::~BarcoPesquero() {
}

BarcoPesquero::BarcoPesquero(string Nombre, string Id, int Capacidad, int Carga) : Barco(Nombre,Id) {
    this->capacidad = Capacidad;
    this->carga = Carga;
}

void BarcoPesquero::SetCarga(int carga) {
    this->carga = carga;
}

int BarcoPesquero::GetCarga() const {
    return carga;
}

void BarcoPesquero::SetCapacidad(int capacidad) {
    this->capacidad = capacidad;
}

int BarcoPesquero::GetCapacidad() const {
    return capacidad;
}

void BarcoPesquero::arribar(float cargaDespacho) {
    this->carga = carga - cargaDespacho;
}

