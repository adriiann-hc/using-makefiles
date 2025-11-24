CFLAGS = -Wall -Wextra -pedantic

all: my_program

# COMPLETE THIS RULE: Add dependencies and complete the compilation command
my_program: main.c arith_utils.c arith_utils.h
	gcc $(CFLAGS) -o my_program main.c arith_utils.c

run: all
	./my_program

clean:
	rm -f my_program