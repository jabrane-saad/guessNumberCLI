PRJCT := app
CC := clang
SRC := $(wildcard *.c)
CFLAGS := -std=c23 -Wall -Wextra -g

all :
	$(CC) -o $(PRJCT) $(SRC) $(CFLAGS)

clean :
	rm -rf *.o ./$(PRJCT) *.dSYM/
