# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/canada/Documents/coccoc-tokenizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/canada/Documents/coccoc-tokenizer/build

# Include any dependencies generated for this target.
include CMakeFiles/dict_compiler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dict_compiler.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dict_compiler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dict_compiler.dir/flags.make

CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.o: CMakeFiles/dict_compiler.dir/flags.make
CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.o: ../utils/dict_compiler.cpp
CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.o: CMakeFiles/dict_compiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canada/Documents/coccoc-tokenizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.o -MF CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.o.d -o CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.o -c /home/canada/Documents/coccoc-tokenizer/utils/dict_compiler.cpp

CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canada/Documents/coccoc-tokenizer/utils/dict_compiler.cpp > CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.i

CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canada/Documents/coccoc-tokenizer/utils/dict_compiler.cpp -o CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.s

# Object files for target dict_compiler
dict_compiler_OBJECTS = \
"CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.o"

# External object files for target dict_compiler
dict_compiler_EXTERNAL_OBJECTS =

dict_compiler: CMakeFiles/dict_compiler.dir/utils/dict_compiler.cpp.o
dict_compiler: CMakeFiles/dict_compiler.dir/build.make
dict_compiler: CMakeFiles/dict_compiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/canada/Documents/coccoc-tokenizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dict_compiler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dict_compiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dict_compiler.dir/build: dict_compiler
.PHONY : CMakeFiles/dict_compiler.dir/build

CMakeFiles/dict_compiler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dict_compiler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dict_compiler.dir/clean

CMakeFiles/dict_compiler.dir/depend:
	cd /home/canada/Documents/coccoc-tokenizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/canada/Documents/coccoc-tokenizer /home/canada/Documents/coccoc-tokenizer /home/canada/Documents/coccoc-tokenizer/build /home/canada/Documents/coccoc-tokenizer/build /home/canada/Documents/coccoc-tokenizer/build/CMakeFiles/dict_compiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dict_compiler.dir/depend

