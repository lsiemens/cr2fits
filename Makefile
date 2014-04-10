#build dcraw

MAIN = dcraw

all: $(MAIN)

clean:
	rm $(MAIN)

$(MAIN): $(MAIN).c
	gcc -o $(MAIN) -O4 $(MAIN).c -lm -DNODEPS
