# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir

# Include any dependencies generated for this target.
include doc/snippets/CMakeFiles/compile_Cwise_arg.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_Cwise_arg.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_Cwise_arg.dir/flags.make

doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o: doc/snippets/CMakeFiles/compile_Cwise_arg.dir/flags.make
doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o: doc/snippets/compile_Cwise_arg.cpp
doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o: ../doc/snippets/Cwise_arg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o -c /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets/compile_Cwise_arg.cpp

doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.i"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets/compile_Cwise_arg.cpp > CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.i

doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.s"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets/compile_Cwise_arg.cpp -o CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.s

doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o.requires:

.PHONY : doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o.requires

doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o.provides: doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_Cwise_arg.dir/build.make doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o.provides

doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o


# Object files for target compile_Cwise_arg
compile_Cwise_arg_OBJECTS = \
"CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o"

# External object files for target compile_Cwise_arg
compile_Cwise_arg_EXTERNAL_OBJECTS =

doc/snippets/compile_Cwise_arg: doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o
doc/snippets/compile_Cwise_arg: doc/snippets/CMakeFiles/compile_Cwise_arg.dir/build.make
doc/snippets/compile_Cwise_arg: doc/snippets/CMakeFiles/compile_Cwise_arg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_Cwise_arg"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_Cwise_arg.dir/link.txt --verbose=$(VERBOSE)
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets && ./compile_Cwise_arg >/media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets/Cwise_arg.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_Cwise_arg.dir/build: doc/snippets/compile_Cwise_arg

.PHONY : doc/snippets/CMakeFiles/compile_Cwise_arg.dir/build

doc/snippets/CMakeFiles/compile_Cwise_arg.dir/requires: doc/snippets/CMakeFiles/compile_Cwise_arg.dir/compile_Cwise_arg.cpp.o.requires

.PHONY : doc/snippets/CMakeFiles/compile_Cwise_arg.dir/requires

doc/snippets/CMakeFiles/compile_Cwise_arg.dir/clean:
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_Cwise_arg.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_arg.dir/clean

doc/snippets/CMakeFiles/compile_Cwise_arg.dir/depend:
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3 /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/doc/snippets /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/doc/snippets/CMakeFiles/compile_Cwise_arg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_arg.dir/depend

