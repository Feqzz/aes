PROG = main
NAME = aes
CC = g++

all: build

build:
	$(CC) $(PROG).cpp -o $(NAME)

run:
	./$(NAME) decrypt -h 6358d1bb461710f45344978ba03ed242 -h FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF