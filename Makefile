all: test1

test1:
	gcc -o buf_ovrflow.o buf_ovrflow.cpp
clean:
	rm buf_*.o
