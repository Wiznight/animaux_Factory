#include <iostream>
#include <vector>
#include <ctime>
#include <stdio.h>
#include <map>

#include "Animal.h"
#include "Chien.h"
#include "Chat.h"
#include "Sphinx.h"
#include "animalFactory.h"
#include "chienFactory.h"
#include "chatFactory.h"
#include "factoryManager.h"

using namespace std;

int main() {
    srand(time(0));
    vector<Animal*> basseCourt;

    /*map<string, AnimalFactory*> factories;
    factories["chien"] = new ChienFactory();
    factories["chat"] = new ChatFactory();*/

    string input;
    while(true)
    {
        cout << "Quel animal volez-vous créer ? Pour finir taper end" << endl << ">";
        cin >> input;
        if(input == "end") break;
        AnimalFactory* factory = FactoryManager::instance->getFactory(input);
        basseCourt.push_back(factory->creer());
    }

    vector<Animal*>::iterator it;
    for(it = basseCourt.begin(); it < basseCourt.end(); it++)
    {
        cout << (*it)->crier() << endl;
    }

    return 0;
}