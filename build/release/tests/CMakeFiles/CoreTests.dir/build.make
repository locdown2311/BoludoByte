# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/igor/boludocoin/boludocoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/igor/boludocoin/boludocoin/build/release

# Include any dependencies generated for this target.
include tests/CMakeFiles/CoreTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/CoreTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/CoreTests.dir/flags.make

tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o: ../../tests/CoreTests/BlockReward.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/BlockReward.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/BlockReward.cpp > CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/BlockReward.cpp -o CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o: ../../tests/CoreTests/BlockValidation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/BlockValidation.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/BlockValidation.cpp > CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/BlockValidation.cpp -o CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o: ../../tests/CoreTests/ChainSplit1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/ChainSplit1.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/ChainSplit1.cpp > CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/ChainSplit1.cpp -o CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o: ../../tests/CoreTests/ChainSwitch1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/ChainSwitch1.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/ChainSwitch1.cpp > CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/ChainSwitch1.cpp -o CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o: ../../tests/CoreTests/Chaingen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/Chaingen.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/Chaingen.cpp > CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/Chaingen.cpp -o CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o: ../../tests/CoreTests/Chaingen001.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/Chaingen001.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/Chaingen001.cpp > CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/Chaingen001.cpp -o CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o: ../../tests/CoreTests/ChaingenMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/ChaingenMain.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/ChaingenMain.cpp > CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/ChaingenMain.cpp -o CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o: ../../tests/CoreTests/DoubleSpend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/DoubleSpend.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/DoubleSpend.cpp > CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/DoubleSpend.cpp -o CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o: ../../tests/CoreTests/IntegerOverflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/IntegerOverflow.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/IntegerOverflow.cpp > CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/IntegerOverflow.cpp -o CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o: ../../tests/CoreTests/RandomOuts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/RandomOuts.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/RandomOuts.cpp > CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/RandomOuts.cpp -o CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o: ../../tests/CoreTests/RingSignature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/RingSignature.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/RingSignature.cpp > CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/RingSignature.cpp -o CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o: ../../tests/CoreTests/TransactionBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/TransactionBuilder.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/TransactionBuilder.cpp > CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/TransactionBuilder.cpp -o CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o: ../../tests/CoreTests/TransactionTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/TransactionTests.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/TransactionTests.cpp > CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/TransactionTests.cpp -o CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o


tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o: tests/CMakeFiles/CoreTests.dir/flags.make
tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o: ../../tests/CoreTests/TransactionValidation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o -c /home/igor/boludocoin/boludocoin/tests/CoreTests/TransactionValidation.cpp

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.i"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/boludocoin/boludocoin/tests/CoreTests/TransactionValidation.cpp > CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.i

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.s"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/boludocoin/boludocoin/tests/CoreTests/TransactionValidation.cpp -o CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.s

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o.requires:

.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o.requires

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o.provides: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CoreTests.dir/build.make tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o.provides

tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o.provides.build: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o


# Object files for target CoreTests
CoreTests_OBJECTS = \
"CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o" \
"CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o"

# External object files for target CoreTests
CoreTests_EXTERNAL_OBJECTS =

tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o
tests/core_tests: tests/CMakeFiles/CoreTests.dir/build.make
tests/core_tests: tests/libTestGenerator.a
tests/core_tests: src/libCryptoNoteCore.a
tests/core_tests: src/libSerialization.a
tests/core_tests: src/libSystem.a
tests/core_tests: src/libLogging.a
tests/core_tests: src/libCommon.a
tests/core_tests: src/libCrypto.a
tests/core_tests: src/libBlockchainExplorer.a
tests/core_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/core_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/core_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/core_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/core_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/core_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/core_tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/core_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/core_tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/core_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/core_tests: tests/CMakeFiles/CoreTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/igor/boludocoin/boludocoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable core_tests"
	cd /home/igor/boludocoin/boludocoin/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CoreTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/CoreTests.dir/build: tests/core_tests

.PHONY : tests/CMakeFiles/CoreTests.dir/build

tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/BlockReward.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/BlockValidation.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSplit1.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/ChainSwitch1.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/Chaingen001.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/ChaingenMain.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/DoubleSpend.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/IntegerOverflow.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/RandomOuts.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/RingSignature.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionBuilder.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionTests.cpp.o.requires
tests/CMakeFiles/CoreTests.dir/requires: tests/CMakeFiles/CoreTests.dir/CoreTests/TransactionValidation.cpp.o.requires

.PHONY : tests/CMakeFiles/CoreTests.dir/requires

tests/CMakeFiles/CoreTests.dir/clean:
	cd /home/igor/boludocoin/boludocoin/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/CoreTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/CoreTests.dir/clean

tests/CMakeFiles/CoreTests.dir/depend:
	cd /home/igor/boludocoin/boludocoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/igor/boludocoin/boludocoin /home/igor/boludocoin/boludocoin/tests /home/igor/boludocoin/boludocoin/build/release /home/igor/boludocoin/boludocoin/build/release/tests /home/igor/boludocoin/boludocoin/build/release/tests/CMakeFiles/CoreTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/CoreTests.dir/depend

