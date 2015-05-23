#
# makefile example fo C eand Objective-C with Mac OS X
#
CC=gcc

.SUFFIXES: .o .c
.SUFFIXES: .o .m

.c.o:
	$(CC) -c -Wall -o $*.o $*.c

.m.o:
	$(CC) -c -Wall -o $*.o $*.m -framework Foundation

Programa: cmodul.o objcmodul.o
	$(CC) -o Programa cmodul.o objcmodul.o -framework Foundation

objcmodul.o: objcmodul.m objcmodul.h
