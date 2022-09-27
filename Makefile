# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/nattie/pub/passgen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nattie/pub/passgen

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/nattie/pub/passgen/CMakeFiles /home/nattie/pub/passgen//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/nattie/pub/passgen/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named passgen

# Build rule for target.
passgen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 passgen
.PHONY : passgen

# fast build rule for target.
passgen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/passgen.dir/build.make CMakeFiles/passgen.dir/build
.PHONY : passgen/fast

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/passgen.dir/build.make CMakeFiles/passgen.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/passgen.dir/build.make CMakeFiles/passgen.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/passgen.dir/build.make CMakeFiles/passgen.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/modules/idgen.o: src/modules/idgen.cpp.o
.PHONY : src/modules/idgen.o

# target to build an object file
src/modules/idgen.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/passgen.dir/build.make CMakeFiles/passgen.dir/src/modules/idgen.cpp.o
.PHONY : src/modules/idgen.cpp.o

src/modules/idgen.i: src/modules/idgen.cpp.i
.PHONY : src/modules/idgen.i

# target to preprocess a source file
src/modules/idgen.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/passgen.dir/build.make CMakeFiles/passgen.dir/src/modules/idgen.cpp.i
.PHONY : src/modules/idgen.cpp.i

src/modules/idgen.s: src/modules/idgen.cpp.s
.PHONY : src/modules/idgen.s

# target to generate assembly for a file
src/modules/idgen.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/passgen.dir/build.make CMakeFiles/passgen.dir/src/modules/idgen.cpp.s
.PHONY : src/modules/idgen.cpp.s

src/modules/passgen.o: src/modules/passgen.cpp.o
.PHONY : src/modules/passgen.o

# target to build an object file
src/modules/passgen.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/passgen.dir/build.make CMakeFiles/passgen.dir/src/modules/passgen.cpp.o
.PHONY : src/modules/passgen.cpp.o

src/modules/passgen.i: src/modules/passgen.cpp.i
.PHONY : src/modules/passgen.i

# target to preprocess a source file
src/modules/passgen.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/passgen.dir/build.make CMakeFiles/passgen.dir/src/modules/passgen.cpp.i
.PHONY : src/modules/passgen.cpp.i

src/modules/passgen.s: src/modules/passgen.cpp.s
.PHONY : src/modules/passgen.s

# target to generate assembly for a file
src/modules/passgen.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/passgen.dir/build.make CMakeFiles/passgen.dir/src/modules/passgen.cpp.s
.PHONY : src/modules/passgen.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... passgen"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/modules/idgen.o"
	@echo "... src/modules/idgen.i"
	@echo "... src/modules/idgen.s"
	@echo "... src/modules/passgen.o"
	@echo "... src/modules/passgen.i"
	@echo "... src/modules/passgen.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

