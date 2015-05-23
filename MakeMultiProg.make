All: Programa1 Programa2

Programa1: modul1.o
	gcc -o Programa modul1.o

Programa2: modul2.o modul3.o
	gcc -o Programa modul2.o modul3.o

modul1.o: modul1.c
	gcc -c -Wall -o modul1.o modul1.c

modul2.o: modul2.c modul2.h
	gcc -c -Wall -o modul2.o modul2.c

modul3.o: modul3.c modul3.h
	gcc -c -Wall -o modul3.o modul3.c
