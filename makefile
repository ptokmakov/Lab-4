fun: main.o fun.o
	gcc -o fun main.o fun.o
      
main.o: main.c
	gcc -Wall -c main.c
      
fun.o: fun.c
	gcc -Wall -c fun.c
      
.PHONY: clean

clean:
	rm -f fun *.o
