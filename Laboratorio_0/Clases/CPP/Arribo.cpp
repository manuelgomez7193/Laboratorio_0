#include "../H/Arribo.h"

Arribo::Arribo() {
}

Arribo::Arribo(const Arribo& orig) {
    this->carga=orig.GetCarga();
    this->fecha=orig.GetFecha();
}

Arribo::~Arribo() {
}

Arribo::Arribo(DtFecha Fecha,float Carga) {
    this->fecha = Fecha;
    this->carga = Carga;
}

void Arribo::SetCarga(float carga) {
    this->carga = carga;
}

float Arribo::GetCarga() const {
    return carga;
}

void Arribo::SetFecha(DtFecha fecha) {
    this->fecha = fecha;
}

DtFecha Arribo::GetFecha() const {
    return fecha;
}

