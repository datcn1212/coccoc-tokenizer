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
include CMakeFiles/vn_lang_tool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vn_lang_tool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vn_lang_tool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vn_lang_tool.dir/flags.make

CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.o: CMakeFiles/vn_lang_tool.dir/flags.make
CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.o: ../utils/vn_lang_tool.cpp
CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.o: CMakeFiles/vn_lang_tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canada/Documents/coccoc-tokenizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.o -MF CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.o.d -o CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.o -c /home/canada/Documents/coccoc-tokenizer/utils/vn_lang_tool.cpp

CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canada/Documents/coccoc-tokenizer/utils/vn_lang_tool.cpp > CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.i

CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canada/Documents/coccoc-tokenizer/utils/vn_lang_tool.cpp -o CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.s

# Object files for target vn_lang_tool
vn_lang_tool_OBJECTS = \
"CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.o"

# External object files for target vn_lang_tool
vn_lang_tool_EXTERNAL_OBJECTS =

vn_lang_tool: CMakeFiles/vn_lang_tool.dir/utils/vn_lang_tool.cpp.o
vn_lang_tool: CMakeFiles/vn_lang_tool.dir/build.make
vn_lang_tool: CMakeFiles/vn_lang_tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/canada/Documents/coccoc-tokenizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vn_lang_tool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vn_lang_tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vn_lang_tool.dir/build: vn_lang_tool
.PHONY : CMakeFiles/vn_lang_tool.dir/build

CMakeFiles/vn_lang_tool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vn_lang_tool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vn_lang_tool.dir/clean

CMakeFiles/vn_lang_tool.dir/depend:
	cd /home/canada/Documents/coccoc-tokenizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/canada/Documents/coccoc-tokenizer /home/canada/Documents/coccoc-tokenizer /home/canada/Documents/coccoc-tokenizer/build /home/canada/Documents/coccoc-tokenizer/build /home/canada/Documents/coccoc-tokenizer/build/CMakeFiles/vn_lang_tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vn_lang_tool.dir/depend

