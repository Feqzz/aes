PROG = main
NAME = aes
CC = g++

all: build run

build:
	$(CC) $(PROG).cpp -o $(NAME)

run:
	./$(NAME) encrypt -p hello -h 2b7e151628aed2a6abf7158809cf4f3c