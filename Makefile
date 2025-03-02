# C compiler
CC := gcc

# Source files
SRC := $(wildcard src/*.c)


LDFLAGS := -Iheaders -Llib -lpanel -lform -lncurses

OPTPARAM :=

ARCHPARAM :=

compile:
	$(CC) -o jarboe $(SRC) $(LDFLAGS) $(OPTPARAM) $(ARCHPARAM)

install: compile
	mv jarjar /usr/bin
