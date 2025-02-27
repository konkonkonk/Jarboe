# C compiler
CC := gcc

# Source files
SRC := jarjar.c


LCFLAGS := -lncursesw -lgrapheme

OPTPARAM :=

ARCHPARAM :=

compile:
	$(CC) -o jarjar $(LCFLAGS) $(OPTPARAM) $(ARCHPARAM) $(SRC)

install: compile
	mv jarjar /usr/bin
