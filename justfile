CC := "gcc"
CFLAGS := "-Wall -Wextra -Werror -std=c2x -pedantic -o todo"
CLIBS := "-lglfw -lGL -lleif -lclipboard -lm -lxcb"

build-run: build run

build:
    {{CC}} {{CFLAGS}} todo.c {{CLIBS}}

run:
    ./todo
