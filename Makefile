all: test1

test1:
	g++ -o buf_ovrflow.o buf_ovrflow.cpp
	g++ -o cwe_563.o cwe_563.cpp
	g++ -o cwe_119.o cwe_119.cpp
	g++ -o cwe_20.o cwe_20.cpp
	g++ -o cwe_120.o cwe_120.cpp
	g++ -o cwe_125.o cwe_125.cpp
	g++ -o sample_file.o sample_file.cpp
clean:
	rm buf_*.o
