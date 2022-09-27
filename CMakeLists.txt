cmake_minimum_required(VERSION 3.22)
project(passgen)

set(CMAKE_CXX_STANDARD 17)

add_executable(passgen
        src/main.cpp

        src/modules/idgen.cpp
        src/modules/idgen.h

        src/modules/passgen.cpp
        src/modules/passgen.h
        )
