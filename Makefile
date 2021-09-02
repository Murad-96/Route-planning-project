# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workspace/CppND-Route-Planning-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/CppND-Route-Planning-Project/build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/workspace/CppND-Route-Planning-Project/build/CMakeFiles /home/workspace/CppND-Route-Planning-Project/build/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/workspace/CppND-Route-Planning-Project/build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named route_planner

# Build rule for target.
route_planner: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 route_planner
.PHONY : route_planner

# fast build rule for target.
route_planner/fast:
	$(MAKE) -f CMakeFiles/route_planner.dir/build.make CMakeFiles/route_planner.dir/build
.PHONY : route_planner/fast

#=============================================================================
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

#=============================================================================
# Target rules for targets named OSM_A_star_search

# Build rule for target.
OSM_A_star_search: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 OSM_A_star_search
.PHONY : OSM_A_star_search

# fast build rule for target.
OSM_A_star_search/fast:
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/build
.PHONY : OSM_A_star_search/fast

#=============================================================================
# Target rules for targets named pugixml

# Build rule for target.
pugixml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pugixml
.PHONY : pugixml

# fast build rule for target.
pugixml/fast:
	$(MAKE) -f thirdparty/pugixml/CMakeFiles/pugixml.dir/build.make thirdparty/pugixml/CMakeFiles/pugixml.dir/build
.PHONY : pugixml/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) -f thirdparty/googletest/googlemock/CMakeFiles/gmock_main.dir/build.make thirdparty/googletest/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) -f thirdparty/googletest/googlemock/CMakeFiles/gmock.dir/build.make thirdparty/googletest/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f thirdparty/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make thirdparty/googletest/googlemock/gtest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f thirdparty/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build.make thirdparty/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/model.o: src/model.cpp.o

.PHONY : src/model.o

# target to build an object file
src/model.cpp.o:
	$(MAKE) -f CMakeFiles/route_planner.dir/build.make CMakeFiles/route_planner.dir/src/model.cpp.o
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/model.cpp.o
.PHONY : src/model.cpp.o

src/model.i: src/model.cpp.i

.PHONY : src/model.i

# target to preprocess a source file
src/model.cpp.i:
	$(MAKE) -f CMakeFiles/route_planner.dir/build.make CMakeFiles/route_planner.dir/src/model.cpp.i
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/model.cpp.i
.PHONY : src/model.cpp.i

src/model.s: src/model.cpp.s

.PHONY : src/model.s

# target to generate assembly for a file
src/model.cpp.s:
	$(MAKE) -f CMakeFiles/route_planner.dir/build.make CMakeFiles/route_planner.dir/src/model.cpp.s
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/model.cpp.s
.PHONY : src/model.cpp.s

src/render.o: src/render.cpp.o

.PHONY : src/render.o

# target to build an object file
src/render.cpp.o:
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/render.cpp.o
.PHONY : src/render.cpp.o

src/render.i: src/render.cpp.i

.PHONY : src/render.i

# target to preprocess a source file
src/render.cpp.i:
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/render.cpp.i
.PHONY : src/render.cpp.i

src/render.s: src/render.cpp.s

.PHONY : src/render.s

# target to generate assembly for a file
src/render.cpp.s:
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/render.cpp.s
.PHONY : src/render.cpp.s

src/route_model.o: src/route_model.cpp.o

.PHONY : src/route_model.o

# target to build an object file
src/route_model.cpp.o:
	$(MAKE) -f CMakeFiles/route_planner.dir/build.make CMakeFiles/route_planner.dir/src/route_model.cpp.o
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.o
.PHONY : src/route_model.cpp.o

src/route_model.i: src/route_model.cpp.i

.PHONY : src/route_model.i

# target to preprocess a source file
src/route_model.cpp.i:
	$(MAKE) -f CMakeFiles/route_planner.dir/build.make CMakeFiles/route_planner.dir/src/route_model.cpp.i
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.i
.PHONY : src/route_model.cpp.i

src/route_model.s: src/route_model.cpp.s

.PHONY : src/route_model.s

# target to generate assembly for a file
src/route_model.cpp.s:
	$(MAKE) -f CMakeFiles/route_planner.dir/build.make CMakeFiles/route_planner.dir/src/route_model.cpp.s
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.s
.PHONY : src/route_model.cpp.s

src/route_planner.o: src/route_planner.cpp.o

.PHONY : src/route_planner.o

# target to build an object file
src/route_planner.cpp.o:
	$(MAKE) -f CMakeFiles/route_planner.dir/build.make CMakeFiles/route_planner.dir/src/route_planner.cpp.o
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.o
.PHONY : src/route_planner.cpp.o

src/route_planner.i: src/route_planner.cpp.i

.PHONY : src/route_planner.i

# target to preprocess a source file
src/route_planner.cpp.i:
	$(MAKE) -f CMakeFiles/route_planner.dir/build.make CMakeFiles/route_planner.dir/src/route_planner.cpp.i
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.i
.PHONY : src/route_planner.cpp.i

src/route_planner.s: src/route_planner.cpp.s

.PHONY : src/route_planner.s

# target to generate assembly for a file
src/route_planner.cpp.s:
	$(MAKE) -f CMakeFiles/route_planner.dir/build.make CMakeFiles/route_planner.dir/src/route_planner.cpp.s
	$(MAKE) -f CMakeFiles/OSM_A_star_search.dir/build.make CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.s
.PHONY : src/route_planner.cpp.s

test/utest_rp_a_star_search.o: test/utest_rp_a_star_search.cpp.o

.PHONY : test/utest_rp_a_star_search.o

# target to build an object file
test/utest_rp_a_star_search.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test/utest_rp_a_star_search.cpp.o
.PHONY : test/utest_rp_a_star_search.cpp.o

test/utest_rp_a_star_search.i: test/utest_rp_a_star_search.cpp.i

.PHONY : test/utest_rp_a_star_search.i

# target to preprocess a source file
test/utest_rp_a_star_search.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test/utest_rp_a_star_search.cpp.i
.PHONY : test/utest_rp_a_star_search.cpp.i

test/utest_rp_a_star_search.s: test/utest_rp_a_star_search.cpp.s

.PHONY : test/utest_rp_a_star_search.s

# target to generate assembly for a file
test/utest_rp_a_star_search.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test/utest_rp_a_star_search.cpp.s
.PHONY : test/utest_rp_a_star_search.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... route_planner"
	@echo "... test"
	@echo "... OSM_A_star_search"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... pugixml"
	@echo "... gmock_main"
	@echo "... gmock"
	@echo "... gtest_main"
	@echo "... gtest"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/model.o"
	@echo "... src/model.i"
	@echo "... src/model.s"
	@echo "... src/render.o"
	@echo "... src/render.i"
	@echo "... src/render.s"
	@echo "... src/route_model.o"
	@echo "... src/route_model.i"
	@echo "... src/route_model.s"
	@echo "... src/route_planner.o"
	@echo "... src/route_planner.i"
	@echo "... src/route_planner.s"
	@echo "... test/utest_rp_a_star_search.o"
	@echo "... test/utest_rp_a_star_search.i"
	@echo "... test/utest_rp_a_star_search.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

