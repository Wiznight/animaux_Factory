# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\EPSI\cours\B2\C++\AnimauxFactory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AnimauxFactory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AnimauxFactory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AnimauxFactory.dir/flags.make

CMakeFiles/AnimauxFactory.dir/main.cpp.obj: CMakeFiles/AnimauxFactory.dir/flags.make
CMakeFiles/AnimauxFactory.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AnimauxFactory.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AnimauxFactory.dir\main.cpp.obj -c D:\EPSI\cours\B2\C++\AnimauxFactory\main.cpp

CMakeFiles/AnimauxFactory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnimauxFactory.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\AnimauxFactory\main.cpp > CMakeFiles\AnimauxFactory.dir\main.cpp.i

CMakeFiles/AnimauxFactory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnimauxFactory.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\AnimauxFactory\main.cpp -o CMakeFiles\AnimauxFactory.dir\main.cpp.s

CMakeFiles/AnimauxFactory.dir/Animal.cpp.obj: CMakeFiles/AnimauxFactory.dir/flags.make
CMakeFiles/AnimauxFactory.dir/Animal.cpp.obj: ../Animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AnimauxFactory.dir/Animal.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AnimauxFactory.dir\Animal.cpp.obj -c D:\EPSI\cours\B2\C++\AnimauxFactory\Animal.cpp

CMakeFiles/AnimauxFactory.dir/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnimauxFactory.dir/Animal.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\AnimauxFactory\Animal.cpp > CMakeFiles\AnimauxFactory.dir\Animal.cpp.i

CMakeFiles/AnimauxFactory.dir/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnimauxFactory.dir/Animal.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\AnimauxFactory\Animal.cpp -o CMakeFiles\AnimauxFactory.dir\Animal.cpp.s

CMakeFiles/AnimauxFactory.dir/Chien.cpp.obj: CMakeFiles/AnimauxFactory.dir/flags.make
CMakeFiles/AnimauxFactory.dir/Chien.cpp.obj: ../Chien.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AnimauxFactory.dir/Chien.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AnimauxFactory.dir\Chien.cpp.obj -c D:\EPSI\cours\B2\C++\AnimauxFactory\Chien.cpp

CMakeFiles/AnimauxFactory.dir/Chien.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnimauxFactory.dir/Chien.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\AnimauxFactory\Chien.cpp > CMakeFiles\AnimauxFactory.dir\Chien.cpp.i

CMakeFiles/AnimauxFactory.dir/Chien.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnimauxFactory.dir/Chien.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\AnimauxFactory\Chien.cpp -o CMakeFiles\AnimauxFactory.dir\Chien.cpp.s

CMakeFiles/AnimauxFactory.dir/Chat.cpp.obj: CMakeFiles/AnimauxFactory.dir/flags.make
CMakeFiles/AnimauxFactory.dir/Chat.cpp.obj: ../Chat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AnimauxFactory.dir/Chat.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AnimauxFactory.dir\Chat.cpp.obj -c D:\EPSI\cours\B2\C++\AnimauxFactory\Chat.cpp

CMakeFiles/AnimauxFactory.dir/Chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnimauxFactory.dir/Chat.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\AnimauxFactory\Chat.cpp > CMakeFiles\AnimauxFactory.dir\Chat.cpp.i

CMakeFiles/AnimauxFactory.dir/Chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnimauxFactory.dir/Chat.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\AnimauxFactory\Chat.cpp -o CMakeFiles\AnimauxFactory.dir\Chat.cpp.s

CMakeFiles/AnimauxFactory.dir/Sphinx.cpp.obj: CMakeFiles/AnimauxFactory.dir/flags.make
CMakeFiles/AnimauxFactory.dir/Sphinx.cpp.obj: ../Sphinx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AnimauxFactory.dir/Sphinx.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AnimauxFactory.dir\Sphinx.cpp.obj -c D:\EPSI\cours\B2\C++\AnimauxFactory\Sphinx.cpp

CMakeFiles/AnimauxFactory.dir/Sphinx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnimauxFactory.dir/Sphinx.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\AnimauxFactory\Sphinx.cpp > CMakeFiles\AnimauxFactory.dir\Sphinx.cpp.i

CMakeFiles/AnimauxFactory.dir/Sphinx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnimauxFactory.dir/Sphinx.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\AnimauxFactory\Sphinx.cpp -o CMakeFiles\AnimauxFactory.dir\Sphinx.cpp.s

CMakeFiles/AnimauxFactory.dir/chienFactory.cpp.obj: CMakeFiles/AnimauxFactory.dir/flags.make
CMakeFiles/AnimauxFactory.dir/chienFactory.cpp.obj: ../chienFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AnimauxFactory.dir/chienFactory.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AnimauxFactory.dir\chienFactory.cpp.obj -c D:\EPSI\cours\B2\C++\AnimauxFactory\chienFactory.cpp

CMakeFiles/AnimauxFactory.dir/chienFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnimauxFactory.dir/chienFactory.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\AnimauxFactory\chienFactory.cpp > CMakeFiles\AnimauxFactory.dir\chienFactory.cpp.i

CMakeFiles/AnimauxFactory.dir/chienFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnimauxFactory.dir/chienFactory.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\AnimauxFactory\chienFactory.cpp -o CMakeFiles\AnimauxFactory.dir\chienFactory.cpp.s

CMakeFiles/AnimauxFactory.dir/chatFactory.cpp.obj: CMakeFiles/AnimauxFactory.dir/flags.make
CMakeFiles/AnimauxFactory.dir/chatFactory.cpp.obj: ../chatFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/AnimauxFactory.dir/chatFactory.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AnimauxFactory.dir\chatFactory.cpp.obj -c D:\EPSI\cours\B2\C++\AnimauxFactory\chatFactory.cpp

CMakeFiles/AnimauxFactory.dir/chatFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnimauxFactory.dir/chatFactory.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\AnimauxFactory\chatFactory.cpp > CMakeFiles\AnimauxFactory.dir\chatFactory.cpp.i

CMakeFiles/AnimauxFactory.dir/chatFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnimauxFactory.dir/chatFactory.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\AnimauxFactory\chatFactory.cpp -o CMakeFiles\AnimauxFactory.dir\chatFactory.cpp.s

CMakeFiles/AnimauxFactory.dir/factoryManager.cpp.obj: CMakeFiles/AnimauxFactory.dir/flags.make
CMakeFiles/AnimauxFactory.dir/factoryManager.cpp.obj: ../factoryManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/AnimauxFactory.dir/factoryManager.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AnimauxFactory.dir\factoryManager.cpp.obj -c D:\EPSI\cours\B2\C++\AnimauxFactory\factoryManager.cpp

CMakeFiles/AnimauxFactory.dir/factoryManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnimauxFactory.dir/factoryManager.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\AnimauxFactory\factoryManager.cpp > CMakeFiles\AnimauxFactory.dir\factoryManager.cpp.i

CMakeFiles/AnimauxFactory.dir/factoryManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnimauxFactory.dir/factoryManager.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\AnimauxFactory\factoryManager.cpp -o CMakeFiles\AnimauxFactory.dir\factoryManager.cpp.s

# Object files for target AnimauxFactory
AnimauxFactory_OBJECTS = \
"CMakeFiles/AnimauxFactory.dir/main.cpp.obj" \
"CMakeFiles/AnimauxFactory.dir/Animal.cpp.obj" \
"CMakeFiles/AnimauxFactory.dir/Chien.cpp.obj" \
"CMakeFiles/AnimauxFactory.dir/Chat.cpp.obj" \
"CMakeFiles/AnimauxFactory.dir/Sphinx.cpp.obj" \
"CMakeFiles/AnimauxFactory.dir/chienFactory.cpp.obj" \
"CMakeFiles/AnimauxFactory.dir/chatFactory.cpp.obj" \
"CMakeFiles/AnimauxFactory.dir/factoryManager.cpp.obj"

# External object files for target AnimauxFactory
AnimauxFactory_EXTERNAL_OBJECTS =

AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/main.cpp.obj
AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/Animal.cpp.obj
AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/Chien.cpp.obj
AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/Chat.cpp.obj
AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/Sphinx.cpp.obj
AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/chienFactory.cpp.obj
AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/chatFactory.cpp.obj
AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/factoryManager.cpp.obj
AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/build.make
AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/linklibs.rsp
AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/objects1.rsp
AnimauxFactory.exe: CMakeFiles/AnimauxFactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable AnimauxFactory.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AnimauxFactory.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AnimauxFactory.dir/build: AnimauxFactory.exe

.PHONY : CMakeFiles/AnimauxFactory.dir/build

CMakeFiles/AnimauxFactory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AnimauxFactory.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AnimauxFactory.dir/clean

CMakeFiles/AnimauxFactory.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\EPSI\cours\B2\C++\AnimauxFactory D:\EPSI\cours\B2\C++\AnimauxFactory D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug D:\EPSI\cours\B2\C++\AnimauxFactory\cmake-build-debug\CMakeFiles\AnimauxFactory.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AnimauxFactory.dir/depend

