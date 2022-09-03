cmake_minimum_required(VERSION 3.22)

project(HelloWin32)

set(CMAKE_WINDOWS_KITS_10_DIR "C:/Program Files (x86)/Windows Kits/10")

add_executable(helloworld WIN32 src/main.cpp)
if(CMAKE_CXX_COMPILER_ID MATCHES "GNU")
    target_link_options(helloworld PRIVATE -municode)
endif()
