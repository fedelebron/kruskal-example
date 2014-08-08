CC 	   = g++
CFLGAS = -g -O2 -Wall -std=c++11 

all: Kruskal clean

Kruskal: Kruskal.o
	g++ -o $@ $^

.cpp.o:
	g++ -o $@ $(CFLGAS) -c $<

clean:
	rm -f *.o

