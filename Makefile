CC = gcc
CFLAGS = $(shell pkg-config --cflags gtk4) -Wall -Wextra -std=c11
LIBS = $(shell pkg-config --libs gtk4)
SRC = $(wildcard *.c)
EXE = $(patsubst %.c,%,$(SRC))

all: $(EXE)

print:
    @echo "Source files: $(SRC)"
    @echo "Executable files: $(EXE)"

%: %.c
	$(CC) $(CFLAGS) $< -o $@ $(LIBS)

clean:
	rm -f $(EXE)

install-deps:
	sudo apt-get install libgtk-4-dev