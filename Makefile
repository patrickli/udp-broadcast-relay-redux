udp-broadcast-relay-redux: main.c
	${CC} -O2 main.c -std=c99 -D_BSD_SOURCE -o udp-broadcast-relay-redux

clean:
	rm -f udp-broadcast-relay-redux
