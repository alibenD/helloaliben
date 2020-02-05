BINDIR := /usr/bin

all:
	g++ main.cc -o aliben_hello

install:
	mkdir -p ${DESTDIR}${BINDIR}
	cp aliben_hello ${DESTDIR}${BINDIR}/

