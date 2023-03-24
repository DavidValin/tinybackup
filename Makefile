all: install

install:
	@echo " - Installing..."
	@chmod +x tinybackup
	@cp ./tinybackup /usr/local/bin/tinybackup
	@echo " - Installed! You can use "tinybackup" now"
