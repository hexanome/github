info:
	@echo -e "You can do:\n- \`make info\` to read this\n- \`sudo make install\` to copy ./github to /usr/local/bin"

install:
	@echo "Installing to /usr/local/bin"
	@cp github /usr/local/bin
	@cp githubcommands /usr/local/bin

.PHONY: info install
