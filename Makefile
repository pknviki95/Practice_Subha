#syntax

# target : dependencies
#	rule	

cal : main.o
	gcc main.o -o cal

main.o : main.c
	gcc -c main.c -o main.o

clean : 
	rm -rf *.o

create : 
	cal >> buildlog.txt