sum_test : 2.o 3.o
	g++ -o sum_test 2.o 3.o
2.o : 2.cpp
	g++ -c -o 2.o 2.cpp
3.o : 3.cpp
	g++ -c -o 3.o 3.cpp

