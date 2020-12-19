.PHONY: me
.PHONY: Christmassy
.SILENT:

SHELL := /bin/bash


Christmassy:
	echo -ne "\
		Stille Nacht, heilige Nacht!\n\
		Hirten erst kundgemacht,\n\
		durch der Engel Halleluja\n\
		tönt es laut von fern und nah:\n\
		Christ, der Retter, ist da,\n\
		Christ, der Retter, ist da!\n\n\
	"

me:
	echo ""


really: 
	echo -ne "\033[93m"