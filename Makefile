CFLAGS= -Wall -g

all:
	make ex1
	make ex3
	./ex1
	./ex3
clean:
	rm -f ex1
	rm -f ex3
