.PHONY: all clean

all: hammer_time

clean:
	rm -f hammer_time

hammer_time: hammer_time.c
	gcc -O0 $^ -o $@
