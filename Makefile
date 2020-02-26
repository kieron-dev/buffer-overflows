CFLAGS = -fno-stack-protector
CFLAGS+= -no-pie
CFLAGS+= -m32
CFLAGS+= -z execstack

BINARIES=whatever typing \
				 exercise01 exercise02 exercise03 exercise04 exercise05

default: ${BINARIES}

clean:
	rm -f ${BINARIES} core

.PHONY: clean default
