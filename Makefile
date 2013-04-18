CC = g++
CFLAGS = -Wall
PROG = main

SRCS = main.cpp imageloader.cpp
LIBS = -lglut -lGL -lGLU -fpermissive

all: $(PROG)

$(PROG):  $(SRCS)
	$(CC) $(CFLAGS) -o $(PROG) $(SRCS) $(LIBS)

clean:
	rm -f $(PROG)
