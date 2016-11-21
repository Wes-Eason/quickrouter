quickrouter.deb: Makefile $(shell find quickrouter)
	fakeroot dpkg-deb --build quickrouter
	
.PHONY: clean
clean: 
	rm -f *.deb
