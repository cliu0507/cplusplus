PROG = testexec
CC = g++
OBJS = main.o

$(PROG) : $(OBJS)
	$(CC) -o $(PROG) $(OBJS)
main.o :
	$(CC) -c main.cpp
clean:
	rm -f $(PROG) $(OBJS)
