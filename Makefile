CC=clang++
SRC=cgc.cpp
BIN=cgc

all: build

build: $(SRC) $(BIN)
	$(CC) $(SRC) -o $(BIN)
