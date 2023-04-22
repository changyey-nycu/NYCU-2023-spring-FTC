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
CMAKE_SOURCE_DIR = /home/user/Desktop/fault_tolerant/Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/fault_tolerant/Project

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/user/Desktop/fault_tolerant/Project/CMakeFiles /home/user/Desktop/fault_tolerant/Project//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/user/Desktop/fault_tolerant/Project/CMakeFiles 0
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
# Target rules for targets named eVoting_grpc_proto

# Build rule for target.
eVoting_grpc_proto: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 eVoting_grpc_proto
.PHONY : eVoting_grpc_proto

# fast build rule for target.
eVoting_grpc_proto/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_grpc_proto.dir/build.make CMakeFiles/eVoting_grpc_proto.dir/build
.PHONY : eVoting_grpc_proto/fast

#=============================================================================
# Target rules for targets named eVoting_client

# Build rule for target.
eVoting_client: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 eVoting_client
.PHONY : eVoting_client

# fast build rule for target.
eVoting_client/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_client.dir/build.make CMakeFiles/eVoting_client.dir/build
.PHONY : eVoting_client/fast

#=============================================================================
# Target rules for targets named eVoting_server

# Build rule for target.
eVoting_server: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 eVoting_server
.PHONY : eVoting_server

# fast build rule for target.
eVoting_server/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_server.dir/build.make CMakeFiles/eVoting_server.dir/build
.PHONY : eVoting_server/fast

eVoting.grpc.pb.o: eVoting.grpc.pb.cc.o
.PHONY : eVoting.grpc.pb.o

# target to build an object file
eVoting.grpc.pb.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_grpc_proto.dir/build.make CMakeFiles/eVoting_grpc_proto.dir/eVoting.grpc.pb.cc.o
.PHONY : eVoting.grpc.pb.cc.o

eVoting.grpc.pb.i: eVoting.grpc.pb.cc.i
.PHONY : eVoting.grpc.pb.i

# target to preprocess a source file
eVoting.grpc.pb.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_grpc_proto.dir/build.make CMakeFiles/eVoting_grpc_proto.dir/eVoting.grpc.pb.cc.i
.PHONY : eVoting.grpc.pb.cc.i

eVoting.grpc.pb.s: eVoting.grpc.pb.cc.s
.PHONY : eVoting.grpc.pb.s

# target to generate assembly for a file
eVoting.grpc.pb.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_grpc_proto.dir/build.make CMakeFiles/eVoting_grpc_proto.dir/eVoting.grpc.pb.cc.s
.PHONY : eVoting.grpc.pb.cc.s

eVoting.pb.o: eVoting.pb.cc.o
.PHONY : eVoting.pb.o

# target to build an object file
eVoting.pb.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_grpc_proto.dir/build.make CMakeFiles/eVoting_grpc_proto.dir/eVoting.pb.cc.o
.PHONY : eVoting.pb.cc.o

eVoting.pb.i: eVoting.pb.cc.i
.PHONY : eVoting.pb.i

# target to preprocess a source file
eVoting.pb.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_grpc_proto.dir/build.make CMakeFiles/eVoting_grpc_proto.dir/eVoting.pb.cc.i
.PHONY : eVoting.pb.cc.i

eVoting.pb.s: eVoting.pb.cc.s
.PHONY : eVoting.pb.s

# target to generate assembly for a file
eVoting.pb.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_grpc_proto.dir/build.make CMakeFiles/eVoting_grpc_proto.dir/eVoting.pb.cc.s
.PHONY : eVoting.pb.cc.s

eVoting_client.o: eVoting_client.cc.o
.PHONY : eVoting_client.o

# target to build an object file
eVoting_client.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_client.dir/build.make CMakeFiles/eVoting_client.dir/eVoting_client.cc.o
.PHONY : eVoting_client.cc.o

eVoting_client.i: eVoting_client.cc.i
.PHONY : eVoting_client.i

# target to preprocess a source file
eVoting_client.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_client.dir/build.make CMakeFiles/eVoting_client.dir/eVoting_client.cc.i
.PHONY : eVoting_client.cc.i

eVoting_client.s: eVoting_client.cc.s
.PHONY : eVoting_client.s

# target to generate assembly for a file
eVoting_client.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_client.dir/build.make CMakeFiles/eVoting_client.dir/eVoting_client.cc.s
.PHONY : eVoting_client.cc.s

eVoting_server.o: eVoting_server.cc.o
.PHONY : eVoting_server.o

# target to build an object file
eVoting_server.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_server.dir/build.make CMakeFiles/eVoting_server.dir/eVoting_server.cc.o
.PHONY : eVoting_server.cc.o

eVoting_server.i: eVoting_server.cc.i
.PHONY : eVoting_server.i

# target to preprocess a source file
eVoting_server.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_server.dir/build.make CMakeFiles/eVoting_server.dir/eVoting_server.cc.i
.PHONY : eVoting_server.cc.i

eVoting_server.s: eVoting_server.cc.s
.PHONY : eVoting_server.s

# target to generate assembly for a file
eVoting_server.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/eVoting_server.dir/build.make CMakeFiles/eVoting_server.dir/eVoting_server.cc.s
.PHONY : eVoting_server.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... eVoting_client"
	@echo "... eVoting_grpc_proto"
	@echo "... eVoting_server"
	@echo "... eVoting.grpc.pb.o"
	@echo "... eVoting.grpc.pb.i"
	@echo "... eVoting.grpc.pb.s"
	@echo "... eVoting.pb.o"
	@echo "... eVoting.pb.i"
	@echo "... eVoting.pb.s"
	@echo "... eVoting_client.o"
	@echo "... eVoting_client.i"
	@echo "... eVoting_client.s"
	@echo "... eVoting_server.o"
	@echo "... eVoting_server.i"
	@echo "... eVoting_server.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
