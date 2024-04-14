#Makefile
CC = gcc
CFLAGS = -Wall -Wextra -O2
LDFLAGS = -lnetfilter_queue

nfqnl_test: nfqnl_test.c
	$(CC) $(CFLAGS) -o $@ $< $(LDFLAGS)

.PHONY: clean
clean:
	rm -f nfqnl_test

