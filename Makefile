test: test.o
	gcc -o test test.o
test.o: test.c
	gcc -c test.c
clean:
	rm -rf *.o test
