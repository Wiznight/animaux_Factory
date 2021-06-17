#ifndef ANIMAUXFACTORY_FACTORYMANAGER_H
#define ANIMAUXFACTORY_FACTORYMANAGER_H

#include <map>
#include <string>

#include "animalFactory.h"

class FactoryManager
{
private:
    std::map<std::string, AnimalFactory*> factories;

public:
    static FactoryManager* instance;

    void ajouterFactory(std::string nom, AnimalFactory factory);
    AnimalFactory* getFactory(std::string nom);

};


#endif //ANIMAUXFACTORY_FACTORYMANAGER_H
