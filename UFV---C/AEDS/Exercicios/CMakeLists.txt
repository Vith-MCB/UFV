cmake_minimum_required(VERSION 3.0)
project(Exercicios)

set(CMAKE_C_STANDARD 99)

add_executable(main main.c)
add_executable(conta.c conta.h)
add_executable(endereco.c endereco.h)
add_executable(cliente.c cliente.h)
