all: a

a: a.c
	$(CC) $(CFLAGS) $^ -o $@
