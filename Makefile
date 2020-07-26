CC      = gcc
CFLAGS  = -g
RM      = rm -f

default: all
all: helloworld
helloworld: helloworld.c
	$(CC) $(CFLAGS) -o helloworld helloworld.c

clean:
	$(RM) helloworld
