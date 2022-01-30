gnulinux:
	gcc -Wall -s -O3 gnulinux.c -o whatislinux
install:
	sudo cp whatislinux /usr/bin/
