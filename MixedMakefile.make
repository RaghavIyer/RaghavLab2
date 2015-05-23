#
# makefile linking C and C++
#
CC=gcc
CPLUS=g++

.SUFFIXES: .o .c
.SUFFIXES: .o .cc

.c.o:
	$(CC) -c -Wall -o $*.o $*.c

.cc.o:
	$(CPLUS) -c -Wall -o $*.o $*.cc

Programa: cmodul.o cppmodul.o
	$(CPLUS) -o Programa cmodul.o cppmodul.o

cppmodul.o: cppmodul.cc cppmodul.h
