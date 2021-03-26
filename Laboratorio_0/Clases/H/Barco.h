#ifndef BARCO_H
#define BARCO_H

#include <string>

using namespace std;

class Barco {
public:
    Barco();
    Barco(const Barco& orig);
    virtual ~Barco();
    Barco(string, string);
    void SetId(string id);
    string GetId() const;
    void SetNombre(string nombre);
    string GetNombre() const;
    virtual void arribar(float);
private:
    string nombre;
    string id;
};

#endif
