cmake_minimum_required(VERSION 3.15)
project(AnimauxFactory)

set(CMAKE_CXX_STANDARD 14)

add_executable(AnimauxFactory main.cpp Animal.cpp Animal.h Chien.cpp Chien.h Chat.cpp Chat.h Sphinx.cpp Sphinx.h animalFactory.h chienFactory.h chienFactory.cpp chatFactory.cpp chatFactory.h factoryManager.cpp factoryManager.h)