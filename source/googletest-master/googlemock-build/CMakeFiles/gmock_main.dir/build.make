# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Digao\Desktop\helloFreeBTC\helloFreeBTC\googletest-master\googlemock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Digao\Desktop\helloFreeBTC\helloFreeBTC\googletest-master\googlemock-build

# Include any dependencies generated for this target.
include CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gmock_main.dir/flags.make

CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: CMakeFiles/gmock_main.dir/flags.make
CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: CMakeFiles/gmock_main.dir/includes_CXX.rsp
CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: C:/Users/Digao/Desktop/helloFreeBTC/helloFreeBTC/googletest-master/googlemock/src/gmock_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\Users\Digao\Desktop\helloFreeBTC\helloFreeBTC\googletest-master\googlemock-build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj"
	C:\Qt\Qt5.4.0\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\gmock_main.dir\src\gmock_main.cc.obj -c C:\Users\Digao\Desktop\helloFreeBTC\helloFreeBTC\googletest-master\googlemock\src\gmock_main.cc

CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	C:\Qt\Qt5.4.0\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E C:\Users\Digao\Desktop\helloFreeBTC\helloFreeBTC\googletest-master\googlemock\src\gmock_main.cc > CMakeFiles\gmock_main.dir\src\gmock_main.cc.i

CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	C:\Qt\Qt5.4.0\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S C:\Users\Digao\Desktop\helloFreeBTC\helloFreeBTC\googletest-master\googlemock\src\gmock_main.cc -o CMakeFiles\gmock_main.dir\src\gmock_main.cc.s

CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.requires:
.PHONY : CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.requires

CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.provides: CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.requires
	$(MAKE) -f CMakeFiles\gmock_main.dir\build.make CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.provides.build
.PHONY : CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.provides

CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.provides.build: CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

libgmock_main.a: CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj
libgmock_main.a: CMakeFiles/gmock_main.dir/build.make
libgmock_main.a: CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgmock_main.a"
	$(CMAKE_COMMAND) -P CMakeFiles\gmock_main.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gmock_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gmock_main.dir/build: libgmock_main.a
.PHONY : CMakeFiles/gmock_main.dir/build

CMakeFiles/gmock_main.dir/requires: CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.requires
.PHONY : CMakeFiles/gmock_main.dir/requires

CMakeFiles/gmock_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gmock_main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gmock_main.dir/clean

CMakeFiles/gmock_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Digao\Desktop\helloFreeBTC\helloFreeBTC\googletest-master\googlemock C:\Users\Digao\Desktop\helloFreeBTC\helloFreeBTC\googletest-master\googlemock C:\Users\Digao\Desktop\helloFreeBTC\helloFreeBTC\googletest-master\googlemock-build C:\Users\Digao\Desktop\helloFreeBTC\helloFreeBTC\googletest-master\googlemock-build C:\Users\Digao\Desktop\helloFreeBTC\helloFreeBTC\googletest-master\googlemock-build\CMakeFiles\gmock_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gmock_main.dir/depend
