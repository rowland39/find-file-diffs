.PHONY: all
all: install

install:
	install -m 0755 find-file-diffs /usr/local/bin/find-file-diffs

uninstall:
	rm /usr/local/bin/find-file-diffs
