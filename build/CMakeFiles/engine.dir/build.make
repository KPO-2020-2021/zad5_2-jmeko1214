# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jan/Pulpit/zad5_2-jmeko1214

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jan/Pulpit/zad5_2-jmeko1214/build

# Include any dependencies generated for this target.
include CMakeFiles/engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/src/example.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/example.cpp.o: ../src/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/engine.dir/src/example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/example.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/example.cpp

CMakeFiles/engine.dir/src/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/example.cpp > CMakeFiles/engine.dir/src/example.cpp.i

CMakeFiles/engine.dir/src/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/example.cpp -o CMakeFiles/engine.dir/src/example.cpp.s

CMakeFiles/engine.dir/src/Dron.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Dron.cpp.o: ../src/Dron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/engine.dir/src/Dron.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Dron.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/Dron.cpp

CMakeFiles/engine.dir/src/Dron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Dron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/Dron.cpp > CMakeFiles/engine.dir/src/Dron.cpp.i

CMakeFiles/engine.dir/src/Dron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Dron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/Dron.cpp -o CMakeFiles/engine.dir/src/Dron.cpp.s

CMakeFiles/engine.dir/src/Prostopadloscian.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Prostopadloscian.cpp.o: ../src/Prostopadloscian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/engine.dir/src/Prostopadloscian.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Prostopadloscian.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/Prostopadloscian.cpp

CMakeFiles/engine.dir/src/Prostopadloscian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Prostopadloscian.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/Prostopadloscian.cpp > CMakeFiles/engine.dir/src/Prostopadloscian.cpp.i

CMakeFiles/engine.dir/src/Prostopadloscian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Prostopadloscian.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/Prostopadloscian.cpp -o CMakeFiles/engine.dir/src/Prostopadloscian.cpp.s

CMakeFiles/engine.dir/src/BrylaGeometryczna.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/BrylaGeometryczna.cpp.o: ../src/BrylaGeometryczna.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/engine.dir/src/BrylaGeometryczna.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/BrylaGeometryczna.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/BrylaGeometryczna.cpp

CMakeFiles/engine.dir/src/BrylaGeometryczna.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/BrylaGeometryczna.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/BrylaGeometryczna.cpp > CMakeFiles/engine.dir/src/BrylaGeometryczna.cpp.i

CMakeFiles/engine.dir/src/BrylaGeometryczna.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/BrylaGeometryczna.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/BrylaGeometryczna.cpp -o CMakeFiles/engine.dir/src/BrylaGeometryczna.cpp.s

CMakeFiles/engine.dir/src/Plaszczyzna.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Plaszczyzna.cpp.o: ../src/Plaszczyzna.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/engine.dir/src/Plaszczyzna.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Plaszczyzna.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/Plaszczyzna.cpp

CMakeFiles/engine.dir/src/Plaszczyzna.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Plaszczyzna.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/Plaszczyzna.cpp > CMakeFiles/engine.dir/src/Plaszczyzna.cpp.i

CMakeFiles/engine.dir/src/Plaszczyzna.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Plaszczyzna.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/Plaszczyzna.cpp -o CMakeFiles/engine.dir/src/Plaszczyzna.cpp.s

CMakeFiles/engine.dir/src/Scena.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Scena.cpp.o: ../src/Scena.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/engine.dir/src/Scena.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Scena.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/Scena.cpp

CMakeFiles/engine.dir/src/Scena.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Scena.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/Scena.cpp > CMakeFiles/engine.dir/src/Scena.cpp.i

CMakeFiles/engine.dir/src/Scena.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Scena.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/Scena.cpp -o CMakeFiles/engine.dir/src/Scena.cpp.s

CMakeFiles/engine.dir/src/Wektor3D.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Wektor3D.cpp.o: ../src/Wektor3D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/engine.dir/src/Wektor3D.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Wektor3D.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/Wektor3D.cpp

CMakeFiles/engine.dir/src/Wektor3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Wektor3D.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/Wektor3D.cpp > CMakeFiles/engine.dir/src/Wektor3D.cpp.i

CMakeFiles/engine.dir/src/Wektor3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Wektor3D.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/Wektor3D.cpp -o CMakeFiles/engine.dir/src/Wektor3D.cpp.s

CMakeFiles/engine.dir/src/Macierz3x3.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Macierz3x3.cpp.o: ../src/Macierz3x3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/engine.dir/src/Macierz3x3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Macierz3x3.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/Macierz3x3.cpp

CMakeFiles/engine.dir/src/Macierz3x3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Macierz3x3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/Macierz3x3.cpp > CMakeFiles/engine.dir/src/Macierz3x3.cpp.i

CMakeFiles/engine.dir/src/Macierz3x3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Macierz3x3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/Macierz3x3.cpp -o CMakeFiles/engine.dir/src/Macierz3x3.cpp.s

CMakeFiles/engine.dir/src/Plaskowyz.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Plaskowyz.cpp.o: ../src/Plaskowyz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/engine.dir/src/Plaskowyz.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Plaskowyz.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/Plaskowyz.cpp

CMakeFiles/engine.dir/src/Plaskowyz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Plaskowyz.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/Plaskowyz.cpp > CMakeFiles/engine.dir/src/Plaskowyz.cpp.i

CMakeFiles/engine.dir/src/Plaskowyz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Plaskowyz.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/Plaskowyz.cpp -o CMakeFiles/engine.dir/src/Plaskowyz.cpp.s

CMakeFiles/engine.dir/src/Gora_z_grania.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Gora_z_grania.cpp.o: ../src/Gora_z_grania.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/engine.dir/src/Gora_z_grania.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Gora_z_grania.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/Gora_z_grania.cpp

CMakeFiles/engine.dir/src/Gora_z_grania.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Gora_z_grania.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/Gora_z_grania.cpp > CMakeFiles/engine.dir/src/Gora_z_grania.cpp.i

CMakeFiles/engine.dir/src/Gora_z_grania.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Gora_z_grania.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/Gora_z_grania.cpp -o CMakeFiles/engine.dir/src/Gora_z_grania.cpp.s

CMakeFiles/engine.dir/src/Gora_ostra.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Gora_ostra.cpp.o: ../src/Gora_ostra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/engine.dir/src/Gora_ostra.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Gora_ostra.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/Gora_ostra.cpp

CMakeFiles/engine.dir/src/Gora_ostra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Gora_ostra.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/Gora_ostra.cpp > CMakeFiles/engine.dir/src/Gora_ostra.cpp.i

CMakeFiles/engine.dir/src/Gora_ostra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Gora_ostra.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/Gora_ostra.cpp -o CMakeFiles/engine.dir/src/Gora_ostra.cpp.s

CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o: ../src/lacze_do_gnuplota.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o -c /home/jan/Pulpit/zad5_2-jmeko1214/src/lacze_do_gnuplota.cpp

CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jan/Pulpit/zad5_2-jmeko1214/src/lacze_do_gnuplota.cpp > CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.i

CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jan/Pulpit/zad5_2-jmeko1214/src/lacze_do_gnuplota.cpp -o CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.s

engine: CMakeFiles/engine.dir/src/example.cpp.o
engine: CMakeFiles/engine.dir/src/Dron.cpp.o
engine: CMakeFiles/engine.dir/src/Prostopadloscian.cpp.o
engine: CMakeFiles/engine.dir/src/BrylaGeometryczna.cpp.o
engine: CMakeFiles/engine.dir/src/Plaszczyzna.cpp.o
engine: CMakeFiles/engine.dir/src/Scena.cpp.o
engine: CMakeFiles/engine.dir/src/Wektor3D.cpp.o
engine: CMakeFiles/engine.dir/src/Macierz3x3.cpp.o
engine: CMakeFiles/engine.dir/src/Plaskowyz.cpp.o
engine: CMakeFiles/engine.dir/src/Gora_z_grania.cpp.o
engine: CMakeFiles/engine.dir/src/Gora_ostra.cpp.o
engine: CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o
engine: CMakeFiles/engine.dir/build.make

.PHONY : engine

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: engine

.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	cd /home/jan/Pulpit/zad5_2-jmeko1214/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jan/Pulpit/zad5_2-jmeko1214 /home/jan/Pulpit/zad5_2-jmeko1214 /home/jan/Pulpit/zad5_2-jmeko1214/build /home/jan/Pulpit/zad5_2-jmeko1214/build /home/jan/Pulpit/zad5_2-jmeko1214/build/CMakeFiles/engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/engine.dir/depend

