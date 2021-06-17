#ifndef ANIMAUXFACTORY_ANIMAL_H
#define ANIMAUXFACTORY_ANIMAL_H


#include <string>

class Animal {

private:
    int m_age;

public:
    Animal();
    Animal(int age);
    Animal(Animal const &orig);
    virtual std::string crier() = 0;
    void vieillir();
};


#endif //ANIMAUXFACTORY_ANIMAL_H
