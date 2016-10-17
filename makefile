all:
	gcc client.c -o client.o
	gcc server.c -o server.o
thr:
	gcc client.c -o client.o
	gcc server.c -DTHREAD -o server.o -lpthread
proc:
	gcc client.c -o client.o
	gcc server.c -DPROC -o server.o
clean:
	rm -rf *.o
