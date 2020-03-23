all:
	chmod +x clean_memory.sh
clean:
	rm -f clean_memory.sh

install:
	install -m 755 clean_memory.sh /usr/sbin/clean_memory.sh

uninstall:
	rm -f /usr/sbin/clean_memory.sh
