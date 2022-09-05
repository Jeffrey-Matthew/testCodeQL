all: test1

test1:
	g++ -o buf_ovrflow.o buf_ovrflow.cpp
	g++ -o cwe_563.o cwe_563.cpp
	g++ -o cwe_119.o cwe_119.cpp
	g++ -o cwe_20.o cwe_20.cpp
clean:
	rm buf_*.o
