all: cwe_test

cwe_test:
          gcc -o cwe_test.o cwe_test.cpp
          
clean:
      echo clean
