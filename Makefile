# C compiler
CC := gcc

# Source files
SRC := jarboe.c


LDFLAGS := -Iheaders -lpanel -lform -lncurses -lgrapheme

OPTPARAM :=

ARCHPARAM :=

compile:
	$(CC) -o jarboe $(SRC) $(LDFLAGS) $(OPTPARAM) $(ARCHPARAM)

install: compile
	mv jarjar /usr/bin
