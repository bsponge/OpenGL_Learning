# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/js/cpp/OpenGL_Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/js/cpp/OpenGL_Test/build

# Include any dependencies generated for this target.
include src/CMakeFiles/OpenGL_Test.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/OpenGL_Test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/OpenGL_Test.dir/flags.make

src/CMakeFiles/OpenGL_Test.dir/open_learning.cpp.o: src/CMakeFiles/OpenGL_Test.dir/flags.make
src/CMakeFiles/OpenGL_Test.dir/open_learning.cpp.o: ../src/open_learning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/js/cpp/OpenGL_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/OpenGL_Test.dir/open_learning.cpp.o"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL_Test.dir/open_learning.cpp.o -c /home/js/cpp/OpenGL_Test/src/open_learning.cpp

src/CMakeFiles/OpenGL_Test.dir/open_learning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Test.dir/open_learning.cpp.i"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/js/cpp/OpenGL_Test/src/open_learning.cpp > CMakeFiles/OpenGL_Test.dir/open_learning.cpp.i

src/CMakeFiles/OpenGL_Test.dir/open_learning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Test.dir/open_learning.cpp.s"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/js/cpp/OpenGL_Test/src/open_learning.cpp -o CMakeFiles/OpenGL_Test.dir/open_learning.cpp.s

src/CMakeFiles/OpenGL_Test.dir/glad.c.o: src/CMakeFiles/OpenGL_Test.dir/flags.make
src/CMakeFiles/OpenGL_Test.dir/glad.c.o: ../src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/js/cpp/OpenGL_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/OpenGL_Test.dir/glad.c.o"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenGL_Test.dir/glad.c.o -c /home/js/cpp/OpenGL_Test/src/glad.c

src/CMakeFiles/OpenGL_Test.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGL_Test.dir/glad.c.i"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/js/cpp/OpenGL_Test/src/glad.c > CMakeFiles/OpenGL_Test.dir/glad.c.i

src/CMakeFiles/OpenGL_Test.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGL_Test.dir/glad.c.s"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/js/cpp/OpenGL_Test/src/glad.c -o CMakeFiles/OpenGL_Test.dir/glad.c.s

src/CMakeFiles/OpenGL_Test.dir/Shader.cpp.o: src/CMakeFiles/OpenGL_Test.dir/flags.make
src/CMakeFiles/OpenGL_Test.dir/Shader.cpp.o: ../src/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/js/cpp/OpenGL_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/OpenGL_Test.dir/Shader.cpp.o"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL_Test.dir/Shader.cpp.o -c /home/js/cpp/OpenGL_Test/src/Shader.cpp

src/CMakeFiles/OpenGL_Test.dir/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Test.dir/Shader.cpp.i"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/js/cpp/OpenGL_Test/src/Shader.cpp > CMakeFiles/OpenGL_Test.dir/Shader.cpp.i

src/CMakeFiles/OpenGL_Test.dir/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Test.dir/Shader.cpp.s"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/js/cpp/OpenGL_Test/src/Shader.cpp -o CMakeFiles/OpenGL_Test.dir/Shader.cpp.s

src/CMakeFiles/OpenGL_Test.dir/stb_image.cpp.o: src/CMakeFiles/OpenGL_Test.dir/flags.make
src/CMakeFiles/OpenGL_Test.dir/stb_image.cpp.o: ../src/stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/js/cpp/OpenGL_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/OpenGL_Test.dir/stb_image.cpp.o"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL_Test.dir/stb_image.cpp.o -c /home/js/cpp/OpenGL_Test/src/stb_image.cpp

src/CMakeFiles/OpenGL_Test.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Test.dir/stb_image.cpp.i"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/js/cpp/OpenGL_Test/src/stb_image.cpp > CMakeFiles/OpenGL_Test.dir/stb_image.cpp.i

src/CMakeFiles/OpenGL_Test.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Test.dir/stb_image.cpp.s"
	cd /home/js/cpp/OpenGL_Test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/js/cpp/OpenGL_Test/src/stb_image.cpp -o CMakeFiles/OpenGL_Test.dir/stb_image.cpp.s

# Object files for target OpenGL_Test
OpenGL_Test_OBJECTS = \
"CMakeFiles/OpenGL_Test.dir/open_learning.cpp.o" \
"CMakeFiles/OpenGL_Test.dir/glad.c.o" \
"CMakeFiles/OpenGL_Test.dir/Shader.cpp.o" \
"CMakeFiles/OpenGL_Test.dir/stb_image.cpp.o"

# External object files for target OpenGL_Test
OpenGL_Test_EXTERNAL_OBJECTS =

src/OpenGL_Test: src/CMakeFiles/OpenGL_Test.dir/open_learning.cpp.o
src/OpenGL_Test: src/CMakeFiles/OpenGL_Test.dir/glad.c.o
src/OpenGL_Test: src/CMakeFiles/OpenGL_Test.dir/Shader.cpp.o
src/OpenGL_Test: src/CMakeFiles/OpenGL_Test.dir/stb_image.cpp.o
src/OpenGL_Test: src/CMakeFiles/OpenGL_Test.dir/build.make
src/OpenGL_Test: src/CMakeFiles/OpenGL_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/js/cpp/OpenGL_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable OpenGL_Test"
	cd /home/js/cpp/OpenGL_Test/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGL_Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/OpenGL_Test.dir/build: src/OpenGL_Test

.PHONY : src/CMakeFiles/OpenGL_Test.dir/build

src/CMakeFiles/OpenGL_Test.dir/clean:
	cd /home/js/cpp/OpenGL_Test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/OpenGL_Test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/OpenGL_Test.dir/clean

src/CMakeFiles/OpenGL_Test.dir/depend:
	cd /home/js/cpp/OpenGL_Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/js/cpp/OpenGL_Test /home/js/cpp/OpenGL_Test/src /home/js/cpp/OpenGL_Test/build /home/js/cpp/OpenGL_Test/build/src /home/js/cpp/OpenGL_Test/build/src/CMakeFiles/OpenGL_Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/OpenGL_Test.dir/depend

