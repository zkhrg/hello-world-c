CC=gcc

all: sample

sample:
	$(CC) main.c -o sample

clean: 
	rm -f ./sample
