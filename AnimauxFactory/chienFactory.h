#ifndef ANIMAUXFACTORY_CHIENFACTORY_H
#define ANIMAUXFACTORY_CHIENFACTORY_H

#include "animalFactory.h"
#include "Chien.h"
#include "factoryManager.h"

class ChienFactory : public AnimalFactory
{
public:
    /**
     * Une Factory contient une unique méthode destinée à créer un objet
     * de type Animal. C'est l'implémentation de la Factory qui décidera
     * de la classe fille à Animal à utiliser
     */

    virtual Animal* creer();

    static int insertionFactoryManager();
};

#endif //ANIMAUXFACTORY_CHIENFACTORY_H
