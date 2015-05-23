Programa: modul1.o modul2.o
	gcc -o Programa modul1.o modul2.o

modul1.o: modul1.c
	gcc -c -Wall -o modul1.o modul1.c

modul2.o: modul2.c modul2.h
	gcc -c -Wall -o modul2.o modul2.c
