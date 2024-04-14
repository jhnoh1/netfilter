#Makefile
CC=gcc
CFLAGS=-Wall

all: nfqnl_test

nfqnl_test: nfqnl_test.c
    $(CC) $(CFLAGS) -o nfqnl_test nfqnl_test.c -lnetfilter_queue

clean:
    rm -f nfqnl_test

