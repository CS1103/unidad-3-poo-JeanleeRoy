# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/jeanlee/Documents/Programs/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jeanlee/Documents/Programs/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Carga.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Carga.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Carga.dir/flags.make

CMakeFiles/Carga.dir/main.cpp.o: CMakeFiles/Carga.dir/flags.make
CMakeFiles/Carga.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Carga.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Carga.dir/main.cpp.o -c "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/main.cpp"

CMakeFiles/Carga.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Carga.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/main.cpp" > CMakeFiles/Carga.dir/main.cpp.i

CMakeFiles/Carga.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Carga.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/main.cpp" -o CMakeFiles/Carga.dir/main.cpp.s

CMakeFiles/Carga.dir/Carga.cpp.o: CMakeFiles/Carga.dir/flags.make
CMakeFiles/Carga.dir/Carga.cpp.o: ../Carga.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Carga.dir/Carga.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Carga.dir/Carga.cpp.o -c "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/Carga.cpp"

CMakeFiles/Carga.dir/Carga.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Carga.dir/Carga.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/Carga.cpp" > CMakeFiles/Carga.dir/Carga.cpp.i

CMakeFiles/Carga.dir/Carga.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Carga.dir/Carga.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/Carga.cpp" -o CMakeFiles/Carga.dir/Carga.cpp.s

CMakeFiles/Carga.dir/Simulador.cpp.o: CMakeFiles/Carga.dir/flags.make
CMakeFiles/Carga.dir/Simulador.cpp.o: ../Simulador.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Carga.dir/Simulador.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Carga.dir/Simulador.cpp.o -c "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/Simulador.cpp"

CMakeFiles/Carga.dir/Simulador.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Carga.dir/Simulador.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/Simulador.cpp" > CMakeFiles/Carga.dir/Simulador.cpp.i

CMakeFiles/Carga.dir/Simulador.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Carga.dir/Simulador.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/Simulador.cpp" -o CMakeFiles/Carga.dir/Simulador.cpp.s

CMakeFiles/Carga.dir/Simulacion-test.cpp.o: CMakeFiles/Carga.dir/flags.make
CMakeFiles/Carga.dir/Simulacion-test.cpp.o: ../Simulacion-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Carga.dir/Simulacion-test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Carga.dir/Simulacion-test.cpp.o -c "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/Simulacion-test.cpp"

CMakeFiles/Carga.dir/Simulacion-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Carga.dir/Simulacion-test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/Simulacion-test.cpp" > CMakeFiles/Carga.dir/Simulacion-test.cpp.i

CMakeFiles/Carga.dir/Simulacion-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Carga.dir/Simulacion-test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/Simulacion-test.cpp" -o CMakeFiles/Carga.dir/Simulacion-test.cpp.s

# Object files for target Carga
Carga_OBJECTS = \
"CMakeFiles/Carga.dir/main.cpp.o" \
"CMakeFiles/Carga.dir/Carga.cpp.o" \
"CMakeFiles/Carga.dir/Simulador.cpp.o" \
"CMakeFiles/Carga.dir/Simulacion-test.cpp.o"

# External object files for target Carga
Carga_EXTERNAL_OBJECTS =

Carga: CMakeFiles/Carga.dir/main.cpp.o
Carga: CMakeFiles/Carga.dir/Carga.cpp.o
Carga: CMakeFiles/Carga.dir/Simulador.cpp.o
Carga: CMakeFiles/Carga.dir/Simulacion-test.cpp.o
Carga: CMakeFiles/Carga.dir/build.make
Carga: CMakeFiles/Carga.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Carga"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Carga.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Carga.dir/build: Carga

.PHONY : CMakeFiles/Carga.dir/build

CMakeFiles/Carga.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Carga.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Carga.dir/clean

CMakeFiles/Carga.dir/depend:
	cd "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga" "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga" "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/cmake-build-debug" "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/cmake-build-debug" "/media/jeanlee/Disco local/UTEC/CICLO III/POO II/Lab/Tasks/Carga/unidad-3-poo-JeanleeRoy/Carga/cmake-build-debug/CMakeFiles/Carga.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Carga.dir/depend

