a.out:helloworld.o
	gcc -o a.out helloworld.o
helloworld.o:helloworld.c
	gcc -o helloworld.o helloworld.c
clean:
	rm a.out helloworld.o
