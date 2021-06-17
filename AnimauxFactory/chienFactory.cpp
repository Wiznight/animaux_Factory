#include "chienFactory.h"

Animal* ChienFactory::creer()
{
    return new Chien();
}

int ChienFactory::insertionFactoryManager()
{
    FactoryManager::instance->ajouterFactory("chien", new ChienFactory());
    return 0;
}

int ChienFactory::dumy = ChienFactory::insertionFactoryManager();