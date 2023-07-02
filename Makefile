# Makefile
CC := gcc
CFLAGS := -g -Wall -Wextra

test: test.o
	gcc -o test test.o
test.o:
	gcc -c test.c
clean:
	$(RM) test 