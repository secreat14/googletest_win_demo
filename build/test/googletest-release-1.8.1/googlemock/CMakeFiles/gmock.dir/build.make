# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = X:\special_for_english\gtest_win-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = X:\special_for_english\gtest_win-main\build

# Include any dependencies generated for this target.
include test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/compiler_depend.make

# Include the progress variables for this target.
include test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/flags.make

test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/flags.make
test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/includes_CXX.rsp
test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: X:/special_for_english/gtest_win-main/test/googletest-release-1.8.1/googlemock/src/gmock-all.cc
test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=X:\special_for_english\gtest_win-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj"
	cd /d X:\special_for_english\gtest_win-main\build\test\googletest-release-1.8.1\googlemock && C:\PROGRA~1\LLVM\bin\CLANG_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj -MF CMakeFiles\gmock.dir\src\gmock-all.cc.obj.d -o CMakeFiles\gmock.dir\src\gmock-all.cc.obj -c X:\special_for_english\gtest_win-main\test\googletest-release-1.8.1\googlemock\src\gmock-all.cc

test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.obj"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

test/googletest-release-1.8.1/googlemock/gmockd.lib: test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj
test/googletest-release-1.8.1/googlemock/gmockd.lib: test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/build.make
test/googletest-release-1.8.1/googlemock/gmockd.lib: test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=X:\special_for_english\gtest_win-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library gmockd.lib"
	cd /d X:\special_for_english\gtest_win-main\build\test\googletest-release-1.8.1\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean_target.cmake
	cd /d X:\special_for_english\gtest_win-main\build\test\googletest-release-1.8.1\googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gmock.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/build: test/googletest-release-1.8.1/googlemock/gmockd.lib
.PHONY : test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/build

test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/clean:
	cd /d X:\special_for_english\gtest_win-main\build\test\googletest-release-1.8.1\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean.cmake
.PHONY : test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/clean

test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" X:\special_for_english\gtest_win-main X:\special_for_english\gtest_win-main\test\googletest-release-1.8.1\googlemock X:\special_for_english\gtest_win-main\build X:\special_for_english\gtest_win-main\build\test\googletest-release-1.8.1\googlemock X:\special_for_english\gtest_win-main\build\test\googletest-release-1.8.1\googlemock\CMakeFiles\gmock.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/googletest-release-1.8.1/googlemock/CMakeFiles/gmock.dir/depend

