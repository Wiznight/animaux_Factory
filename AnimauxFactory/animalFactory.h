#ifndef ANIMAUXFACTORY_ANIMALFACTORY_H
#define ANIMAUXFACTORY_ANIMALFACTORY_H

#include "Animal.h"

/**
 * Classe abstraite pour toutes les Factories
 */
 class AnimalFactory
 {
 public:
     /**
      * Une Factory contient une unique méthode destinée à créer un objet
      * de type Animal. C'est l'implémentation de la Factory qui décidera
      * de la classe fille à Animal à utiliser
      */

     virtual Animal* creer() = 0;
 };

#endif //ANIMAUXFACTORY_ANIMALFACTORY_H
