all: symtable

symtable:	symtable.h symtable.c clean
	gcc symtable.c -o symtable

clean:
	rm -f symtable
