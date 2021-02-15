
output: main.o matrix_dynamic.o
	gcc main.o matrix_dynamic.o -o output
	
main.o: main.c
	gcc -c main.c

matrix_dynamic.o: matrix_dynamic.c matrix_dynamic.h
	gcc -c matrix_dynamic.c

clean:
	rm *.o output