cmake_minimum_required(VERSION 3.10)
set(CMAKE_C_COMPILER "avr-gcc")
set(CMAKE_CXX_COMPILER "avr-g++")
project(hello C CXX ASM)
add_compile_options( 
    -mmcu=atmega328p 
    -DF_CPU=16000000UL
    -Os)
add_executable(hello main.c)
