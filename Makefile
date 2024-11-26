CC = gcc
CFLAGS = -g -std=gnu99

default: problem

%: %.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	@$(RM) problem problem.txt errors.txt 2> /dev/null
