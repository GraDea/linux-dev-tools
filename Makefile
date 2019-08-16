OBJS = hello.o second.o

all: myprog

myprog: $(OBJS)
	$(CC) -o myprog $(OBJS)