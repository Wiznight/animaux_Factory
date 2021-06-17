#include "factoryManager.h"

void FactoryManager::ajouterFactory(std::string nom, AnimalFactory factory)
{
    this->factories[nom] = factory;
}

AnimalFactory* FactoryManager::getFactory(std::string nom)
{
    //TODO : vérifier que la clef existe
    return this->factories[nom];
}

FactoryManager* FactoryManager::instance = new FactoryManager();