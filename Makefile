CC = gcc 
market: market.c product.o manager.o
	$(CC) -o $@ $^
clean: 
	rm *.o market
