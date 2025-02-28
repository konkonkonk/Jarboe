# C compiler
CC := gcc

# Source files
SRC := jarjar.c


LDFLAGS := -Iheaders -lpanel -lform -lncurses -lgrapheme

OPTPARAM :=

ARCHPARAM :=

compile:
	$(CC) -o jarjar $(SRC) $(LDFLAGS) $(OPTPARAM) $(ARCHPARAM)

install: compile
	mv jarjar /usr/bin
