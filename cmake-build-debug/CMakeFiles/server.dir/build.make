# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/tomer/Desktop/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/tomer/Desktop/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tomer/CLionProjects/Reversi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomer/CLionProjects/Reversi/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/server/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server/main.cpp.o: ../src/server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/src/server/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/server/main.cpp.o -c /home/tomer/CLionProjects/Reversi/src/server/main.cpp

CMakeFiles/server.dir/src/server/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/Reversi/src/server/main.cpp > CMakeFiles/server.dir/src/server/main.cpp.i

CMakeFiles/server.dir/src/server/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/Reversi/src/server/main.cpp -o CMakeFiles/server.dir/src/server/main.cpp.s

CMakeFiles/server.dir/src/server/main.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/server/main.cpp.o.requires

CMakeFiles/server.dir/src/server/main.cpp.o.provides: CMakeFiles/server.dir/src/server/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server/main.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/server/main.cpp.o.provides

CMakeFiles/server.dir/src/server/main.cpp.o.provides.build: CMakeFiles/server.dir/src/server/main.cpp.o


CMakeFiles/server.dir/src/server/Server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server/Server.cpp.o: ../src/server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/src/server/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/server/Server.cpp.o -c /home/tomer/CLionProjects/Reversi/src/server/Server.cpp

CMakeFiles/server.dir/src/server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/Reversi/src/server/Server.cpp > CMakeFiles/server.dir/src/server/Server.cpp.i

CMakeFiles/server.dir/src/server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/Reversi/src/server/Server.cpp -o CMakeFiles/server.dir/src/server/Server.cpp.s

CMakeFiles/server.dir/src/server/Server.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/server/Server.cpp.o.requires

CMakeFiles/server.dir/src/server/Server.cpp.o.provides: CMakeFiles/server.dir/src/server/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server/Server.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/server/Server.cpp.o.provides

CMakeFiles/server.dir/src/server/Server.cpp.o.provides.build: CMakeFiles/server.dir/src/server/Server.cpp.o


CMakeFiles/server.dir/src/server/StartCommand.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server/StartCommand.cpp.o: ../src/server/StartCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/src/server/StartCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/server/StartCommand.cpp.o -c /home/tomer/CLionProjects/Reversi/src/server/StartCommand.cpp

CMakeFiles/server.dir/src/server/StartCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server/StartCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/Reversi/src/server/StartCommand.cpp > CMakeFiles/server.dir/src/server/StartCommand.cpp.i

CMakeFiles/server.dir/src/server/StartCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server/StartCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/Reversi/src/server/StartCommand.cpp -o CMakeFiles/server.dir/src/server/StartCommand.cpp.s

CMakeFiles/server.dir/src/server/StartCommand.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/server/StartCommand.cpp.o.requires

CMakeFiles/server.dir/src/server/StartCommand.cpp.o.provides: CMakeFiles/server.dir/src/server/StartCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server/StartCommand.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/server/StartCommand.cpp.o.provides

CMakeFiles/server.dir/src/server/StartCommand.cpp.o.provides.build: CMakeFiles/server.dir/src/server/StartCommand.cpp.o


CMakeFiles/server.dir/src/server/JoinCommand.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server/JoinCommand.cpp.o: ../src/server/JoinCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/src/server/JoinCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/server/JoinCommand.cpp.o -c /home/tomer/CLionProjects/Reversi/src/server/JoinCommand.cpp

CMakeFiles/server.dir/src/server/JoinCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server/JoinCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/Reversi/src/server/JoinCommand.cpp > CMakeFiles/server.dir/src/server/JoinCommand.cpp.i

CMakeFiles/server.dir/src/server/JoinCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server/JoinCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/Reversi/src/server/JoinCommand.cpp -o CMakeFiles/server.dir/src/server/JoinCommand.cpp.s

CMakeFiles/server.dir/src/server/JoinCommand.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/server/JoinCommand.cpp.o.requires

CMakeFiles/server.dir/src/server/JoinCommand.cpp.o.provides: CMakeFiles/server.dir/src/server/JoinCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server/JoinCommand.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/server/JoinCommand.cpp.o.provides

CMakeFiles/server.dir/src/server/JoinCommand.cpp.o.provides.build: CMakeFiles/server.dir/src/server/JoinCommand.cpp.o


CMakeFiles/server.dir/src/server/CloseCommand.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server/CloseCommand.cpp.o: ../src/server/CloseCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/src/server/CloseCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/server/CloseCommand.cpp.o -c /home/tomer/CLionProjects/Reversi/src/server/CloseCommand.cpp

CMakeFiles/server.dir/src/server/CloseCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server/CloseCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/Reversi/src/server/CloseCommand.cpp > CMakeFiles/server.dir/src/server/CloseCommand.cpp.i

CMakeFiles/server.dir/src/server/CloseCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server/CloseCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/Reversi/src/server/CloseCommand.cpp -o CMakeFiles/server.dir/src/server/CloseCommand.cpp.s

CMakeFiles/server.dir/src/server/CloseCommand.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/server/CloseCommand.cpp.o.requires

CMakeFiles/server.dir/src/server/CloseCommand.cpp.o.provides: CMakeFiles/server.dir/src/server/CloseCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server/CloseCommand.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/server/CloseCommand.cpp.o.provides

CMakeFiles/server.dir/src/server/CloseCommand.cpp.o.provides.build: CMakeFiles/server.dir/src/server/CloseCommand.cpp.o


CMakeFiles/server.dir/src/server/PlayCommand.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server/PlayCommand.cpp.o: ../src/server/PlayCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/src/server/PlayCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/server/PlayCommand.cpp.o -c /home/tomer/CLionProjects/Reversi/src/server/PlayCommand.cpp

CMakeFiles/server.dir/src/server/PlayCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server/PlayCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/Reversi/src/server/PlayCommand.cpp > CMakeFiles/server.dir/src/server/PlayCommand.cpp.i

CMakeFiles/server.dir/src/server/PlayCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server/PlayCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/Reversi/src/server/PlayCommand.cpp -o CMakeFiles/server.dir/src/server/PlayCommand.cpp.s

CMakeFiles/server.dir/src/server/PlayCommand.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/server/PlayCommand.cpp.o.requires

CMakeFiles/server.dir/src/server/PlayCommand.cpp.o.provides: CMakeFiles/server.dir/src/server/PlayCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server/PlayCommand.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/server/PlayCommand.cpp.o.provides

CMakeFiles/server.dir/src/server/PlayCommand.cpp.o.provides.build: CMakeFiles/server.dir/src/server/PlayCommand.cpp.o


CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o: ../src/server/GetGamesListCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o -c /home/tomer/CLionProjects/Reversi/src/server/GetGamesListCommand.cpp

CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/Reversi/src/server/GetGamesListCommand.cpp > CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.i

CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/Reversi/src/server/GetGamesListCommand.cpp -o CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.s

CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o.requires

CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o.provides: CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o.provides

CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o.provides.build: CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o


CMakeFiles/server.dir/src/server/CommandsManager.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server/CommandsManager.cpp.o: ../src/server/CommandsManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/server.dir/src/server/CommandsManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/server/CommandsManager.cpp.o -c /home/tomer/CLionProjects/Reversi/src/server/CommandsManager.cpp

CMakeFiles/server.dir/src/server/CommandsManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server/CommandsManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/Reversi/src/server/CommandsManager.cpp > CMakeFiles/server.dir/src/server/CommandsManager.cpp.i

CMakeFiles/server.dir/src/server/CommandsManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server/CommandsManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/Reversi/src/server/CommandsManager.cpp -o CMakeFiles/server.dir/src/server/CommandsManager.cpp.s

CMakeFiles/server.dir/src/server/CommandsManager.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/server/CommandsManager.cpp.o.requires

CMakeFiles/server.dir/src/server/CommandsManager.cpp.o.provides: CMakeFiles/server.dir/src/server/CommandsManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server/CommandsManager.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/server/CommandsManager.cpp.o.provides

CMakeFiles/server.dir/src/server/CommandsManager.cpp.o.provides.build: CMakeFiles/server.dir/src/server/CommandsManager.cpp.o


CMakeFiles/server.dir/src/server/Game_Room.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server/Game_Room.cpp.o: ../src/server/Game_Room.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/server.dir/src/server/Game_Room.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/server/Game_Room.cpp.o -c /home/tomer/CLionProjects/Reversi/src/server/Game_Room.cpp

CMakeFiles/server.dir/src/server/Game_Room.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server/Game_Room.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/Reversi/src/server/Game_Room.cpp > CMakeFiles/server.dir/src/server/Game_Room.cpp.i

CMakeFiles/server.dir/src/server/Game_Room.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server/Game_Room.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/Reversi/src/server/Game_Room.cpp -o CMakeFiles/server.dir/src/server/Game_Room.cpp.s

CMakeFiles/server.dir/src/server/Game_Room.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/server/Game_Room.cpp.o.requires

CMakeFiles/server.dir/src/server/Game_Room.cpp.o.provides: CMakeFiles/server.dir/src/server/Game_Room.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server/Game_Room.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/server/Game_Room.cpp.o.provides

CMakeFiles/server.dir/src/server/Game_Room.cpp.o.provides.build: CMakeFiles/server.dir/src/server/Game_Room.cpp.o


CMakeFiles/server.dir/src/server/GameManager.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server/GameManager.cpp.o: ../src/server/GameManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/server.dir/src/server/GameManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/server/GameManager.cpp.o -c /home/tomer/CLionProjects/Reversi/src/server/GameManager.cpp

CMakeFiles/server.dir/src/server/GameManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server/GameManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/Reversi/src/server/GameManager.cpp > CMakeFiles/server.dir/src/server/GameManager.cpp.i

CMakeFiles/server.dir/src/server/GameManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server/GameManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/Reversi/src/server/GameManager.cpp -o CMakeFiles/server.dir/src/server/GameManager.cpp.s

CMakeFiles/server.dir/src/server/GameManager.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/server/GameManager.cpp.o.requires

CMakeFiles/server.dir/src/server/GameManager.cpp.o.provides: CMakeFiles/server.dir/src/server/GameManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server/GameManager.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/server/GameManager.cpp.o.provides

CMakeFiles/server.dir/src/server/GameManager.cpp.o.provides.build: CMakeFiles/server.dir/src/server/GameManager.cpp.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/server/main.cpp.o" \
"CMakeFiles/server.dir/src/server/Server.cpp.o" \
"CMakeFiles/server.dir/src/server/StartCommand.cpp.o" \
"CMakeFiles/server.dir/src/server/JoinCommand.cpp.o" \
"CMakeFiles/server.dir/src/server/CloseCommand.cpp.o" \
"CMakeFiles/server.dir/src/server/PlayCommand.cpp.o" \
"CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o" \
"CMakeFiles/server.dir/src/server/CommandsManager.cpp.o" \
"CMakeFiles/server.dir/src/server/Game_Room.cpp.o" \
"CMakeFiles/server.dir/src/server/GameManager.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/src/server/main.cpp.o
server: CMakeFiles/server.dir/src/server/Server.cpp.o
server: CMakeFiles/server.dir/src/server/StartCommand.cpp.o
server: CMakeFiles/server.dir/src/server/JoinCommand.cpp.o
server: CMakeFiles/server.dir/src/server/CloseCommand.cpp.o
server: CMakeFiles/server.dir/src/server/PlayCommand.cpp.o
server: CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o
server: CMakeFiles/server.dir/src/server/CommandsManager.cpp.o
server: CMakeFiles/server.dir/src/server/Game_Room.cpp.o
server: CMakeFiles/server.dir/src/server/GameManager.cpp.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/server/main.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/server/Server.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/server/StartCommand.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/server/JoinCommand.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/server/CloseCommand.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/server/PlayCommand.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/server/GetGamesListCommand.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/server/CommandsManager.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/server/Game_Room.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/server/GameManager.cpp.o.requires

.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/tomer/CLionProjects/Reversi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomer/CLionProjects/Reversi /home/tomer/CLionProjects/Reversi /home/tomer/CLionProjects/Reversi/cmake-build-debug /home/tomer/CLionProjects/Reversi/cmake-build-debug /home/tomer/CLionProjects/Reversi/cmake-build-debug/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend
