hello:main.o
	cc -o main main.o
hello.o:main.c
	cc -c main.c
clean :
	rm main.o
