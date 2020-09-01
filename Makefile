all: myprintenv

myprintenv: myprintenv.c
	cc -D_GNU_SOURCE -Wall -std=c99 -o myprintenv myprintenv.c

