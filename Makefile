all: Kruskal clean

Kruskal: Kruskal.o
	g++ -o Kruskal $^

.cpp.o:
	g++ -o $@ -c -std=c++11 Kruskal.cpp

clean:
	rm -f *.o

