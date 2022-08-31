all: test1

test1:
	gcc -o test1.o test1.cpp
clean:
	rm test*.o
