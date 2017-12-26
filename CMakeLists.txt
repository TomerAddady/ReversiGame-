cmake_minimum_required(VERSION 3.8)
project(Reversi)

set(CMAKE_CXX_STANDARD 98)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++98 -pthread")
#include_directories(lib/googletest-master/googletest/include) #
include_directories(lib/googletest-master/googlemock/include) #

set(SOURCE_FILES src/client/src/main.cpp
        src/client/src/Board.cpp
        src/client/include/Board.h
        src/client/src/Cell.cpp
        src/client/include/Cell.h
        src/client/include/Player.h
        src/client/src/HumanPlayer.cpp
        src/client/include/HumanPlayer.h
        src/client/src/GameLogic.cpp
        src/client/include/GameLogic.h
        src/client/src/RegularLogic.cpp
        src/client/include/RegularLogic.h
        src/client/src/Game.cpp
        src/client/include/Game.h
        src/client/src/IOEPlayer.cpp
        src/client/include/IOEPlayer.h
        src/client/include/Painter.h
        src/client/src/ConsolePainter.cpp
        src/client/include/ConsolePainter.h
        src/client/src/Client.cpp
        src/client/include/Client.h
        src/client/src/RemotePlayer.cpp
        src/client/include/RemotePlayer.h)
add_executable(client ${SOURCE_FILES} src/client/src/main.cpp)

set(SERVER_FILES src/server/main.cpp
        src/server/Server.cpp
        src/server/Server.h
        src/server/Command.h
        src/server/StartCommand.cpp
        src/server/StartCommand.h
        src/server/JoinCommand.cpp
        src/server/JoinCommand.h
        src/server/CloseCommand.cpp
        src/server/CloseCommand.h
        src/server/PlayCommand.cpp
        src/server/PlayCommand.h
        src/server/GetGamesListCommand.cpp
        src/server/GetGamesListCommand.h
        src/server/CommandsManager.cpp
        src/server/CommandsManager.h
        src/server/Game_Room.cpp
        src/server/Game_Room.h
        src/server/GameManager.cpp
        src/server/GameManager.h)
add_executable(server ${SERVER_FILES} src/server/main.cpp)
