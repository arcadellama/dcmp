PREFIX=/usr/local

all::

install:
	mkdir -p -m 755 $(PREFIX)/bin
	install -m 755 dcmp $(PREFIX)/bin/dcmp

uninstall:
	rm $(PREFIX)/bin/dcmp
