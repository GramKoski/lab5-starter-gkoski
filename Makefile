number_server: number-server.c
	gcc -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g *.c -o number_server
