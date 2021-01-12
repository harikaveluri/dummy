c:=gcc
target := bubblesort insertion selection quicksort mergesort

all: $(target)

bubblesort: bubblesort.o
	gcc -o bubblesort  bubblesort.c

insertion : insertion.o
	gcc -o  insertion  insertion.c

selection: selection.o
	$(c) -o $@ $<

quicksort:quicksort.o
	$(c) -o $@ $<

mergesort :mergesort.o
	$(c) -o $@ $<
clean:
	rm -f $(target)





