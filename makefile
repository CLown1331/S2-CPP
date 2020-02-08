main: main.cpp
	g++ -Wall -fexceptions -g  -c main.cpp -o main.o
	g++ main.o   /usr/local/lib/libs2.so /usr/local/lib/libs2testing.a
