# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /snap/cmake/1381/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1381/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/master/mystudy/dsaa_char_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/master/mystudy/dsaa_char_1/build

# Include any dependencies generated for this target.
include CMakeFiles/exampleofclass.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exampleofclass.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleofclass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleofclass.dir/flags.make

CMakeFiles/exampleofclass.dir/intcell.cpp.o: CMakeFiles/exampleofclass.dir/flags.make
CMakeFiles/exampleofclass.dir/intcell.cpp.o: /home/master/mystudy/dsaa_char_1/intcell.cpp
CMakeFiles/exampleofclass.dir/intcell.cpp.o: CMakeFiles/exampleofclass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/master/mystudy/dsaa_char_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exampleofclass.dir/intcell.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleofclass.dir/intcell.cpp.o -MF CMakeFiles/exampleofclass.dir/intcell.cpp.o.d -o CMakeFiles/exampleofclass.dir/intcell.cpp.o -c /home/master/mystudy/dsaa_char_1/intcell.cpp

CMakeFiles/exampleofclass.dir/intcell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/exampleofclass.dir/intcell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/master/mystudy/dsaa_char_1/intcell.cpp > CMakeFiles/exampleofclass.dir/intcell.cpp.i

CMakeFiles/exampleofclass.dir/intcell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/exampleofclass.dir/intcell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/master/mystudy/dsaa_char_1/intcell.cpp -o CMakeFiles/exampleofclass.dir/intcell.cpp.s

CMakeFiles/exampleofclass.dir/classexample.cpp.o: CMakeFiles/exampleofclass.dir/flags.make
CMakeFiles/exampleofclass.dir/classexample.cpp.o: /home/master/mystudy/dsaa_char_1/classexample.cpp
CMakeFiles/exampleofclass.dir/classexample.cpp.o: CMakeFiles/exampleofclass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/master/mystudy/dsaa_char_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exampleofclass.dir/classexample.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleofclass.dir/classexample.cpp.o -MF CMakeFiles/exampleofclass.dir/classexample.cpp.o.d -o CMakeFiles/exampleofclass.dir/classexample.cpp.o -c /home/master/mystudy/dsaa_char_1/classexample.cpp

CMakeFiles/exampleofclass.dir/classexample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/exampleofclass.dir/classexample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/master/mystudy/dsaa_char_1/classexample.cpp > CMakeFiles/exampleofclass.dir/classexample.cpp.i

CMakeFiles/exampleofclass.dir/classexample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/exampleofclass.dir/classexample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/master/mystudy/dsaa_char_1/classexample.cpp -o CMakeFiles/exampleofclass.dir/classexample.cpp.s

# Object files for target exampleofclass
exampleofclass_OBJECTS = \
"CMakeFiles/exampleofclass.dir/intcell.cpp.o" \
"CMakeFiles/exampleofclass.dir/classexample.cpp.o"

# External object files for target exampleofclass
exampleofclass_EXTERNAL_OBJECTS =

exampleofclass: CMakeFiles/exampleofclass.dir/intcell.cpp.o
exampleofclass: CMakeFiles/exampleofclass.dir/classexample.cpp.o
exampleofclass: CMakeFiles/exampleofclass.dir/build.make
exampleofclass: CMakeFiles/exampleofclass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/master/mystudy/dsaa_char_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable exampleofclass"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleofclass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleofclass.dir/build: exampleofclass
.PHONY : CMakeFiles/exampleofclass.dir/build

CMakeFiles/exampleofclass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleofclass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleofclass.dir/clean

CMakeFiles/exampleofclass.dir/depend:
	cd /home/master/mystudy/dsaa_char_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/master/mystudy/dsaa_char_1 /home/master/mystudy/dsaa_char_1 /home/master/mystudy/dsaa_char_1/build /home/master/mystudy/dsaa_char_1/build /home/master/mystudy/dsaa_char_1/build/CMakeFiles/exampleofclass.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/exampleofclass.dir/depend
