#include "Animal.h"

using namespace std;

Animal::Animal() {
    this->m_age = 0;
}

Animal::Animal(int age) {
    this->m_age = age;
}

Animal::Animal(Animal const &orig) {
    this->m_age = orig.m_age;
}

void Animal::vieillir() {
    this->m_age++;
}