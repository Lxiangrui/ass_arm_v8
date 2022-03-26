CC = aarch64-linux-gnu-gcc
LD = aarch64-linux-gnu-ld

CFLAGS = -g -O0 -nostdlib -nodefaultlibs

start: start.o
	$(LD) -o $@ $^

%.o: %.S
	$(CC) $(CFLAGS) -c $< -o $@

.PHONY: clean

clean:
	-rm start.o
	-rm start	