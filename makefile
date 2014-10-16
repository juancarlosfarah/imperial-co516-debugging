all: pointers.o tutorial2.o

pointers.o: pointers.cpp
	g++ -Wall -g -o pointers.o pointers.cpp

tutorial2.o: tutorial2.cpp
	g++ -Wall -g -o tutorial2.o tutorial2.cpp
