all: test1

test1:
	g++ -o buf_ovrflow.o buf_ovrflow.cpp
	g++ -o cwe_563.o cwe_563.cpp
	g++ -o cwe_119.o cwe_119.cpp
	g++ -o cwe_20.o cwe_20.cpp
	g++ -o cwe_120.o cwe_120.cpp
	g++ -o cwe_125.o cwe_125.cpp
	g++ -o sample_test.o sample_test.cpp
	g++ -o buf_ovflow_2.cpp.o buf_ovflow_2.cpp.cpp
clean:
	rm buf_*.o
