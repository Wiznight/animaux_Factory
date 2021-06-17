#ifndef ANIMAUXFACTORY_CHATFACTORY_H
#define ANIMAUXFACTORY_CHATFACTORY_H

#include "animalFactory.h"
#include "Chat.h"

class ChatFactory : public AnimalFactory
{
public:
    /**
     * La méthode redéfinie la
     */
    virtual Animal* creer();
};


#endif //ANIMAUXFACTORY_CHATFACTORY_H
