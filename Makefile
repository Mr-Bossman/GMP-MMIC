CC           = /opt/intel/bin/icc
LD           = /opt/intel/bin/icc
AR           = ar
ARFLAGS      = rcs
CFLAGS       = -std=c11 -Wall -Wextra -Os -mmic -lpthread
SRCS=main.c 
OUTFILE="main"


default: main

.SILENT:
.PHONY:  clean


all: main

main : $(SRCS)
	$(CC) -c $(CFLAGS) main.c
	$(CC) $(CFLAGS) -o $(OUTFILE) main.o libgmp.a

clean:
	rm main *.o *.out 


