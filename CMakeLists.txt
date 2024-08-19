cmake_minimum_required(VERSION 3.10)

project(hello C CXX ASM)
add_compile_options( 
    -mmcu=atmega328p 
    -DF_CPU=16000000UL
    -Os)
add_executable(hello main.c)