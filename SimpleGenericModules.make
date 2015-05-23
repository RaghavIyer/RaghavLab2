.c.o:
	gcc -c -Wall -o $*.o $*.c

Programa: modul1.o modul2.o
	gcc -o Programa modul1.o modul2.o

modul2.o: modul2.c modul2.h
