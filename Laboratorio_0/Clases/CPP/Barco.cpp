#include "../H/Barco.h"

Barco::Barco() {
}

Barco::Barco(const Barco& orig) {
    this->id=orig.GetId();
    this->nombre=orig.GetNombre();
}

Barco::~Barco() {
}

Barco::Barco(string Nombre, string Id) {
    this->nombre = Nombre;
    this->id = Id;
}

void Barco::SetId(string id) {
    this->id = id;
}

string Barco::GetId() const {
    return id;
}

void Barco::SetNombre(string nombre) {
    this->nombre = nombre;
}

string Barco::GetNombre() const {
    return nombre;
}
