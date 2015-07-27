PREFIX?=/usr
INSTALL_DIR:=$(PREFIX)

all: jobw session_info

install: all
	cp jobw $(INSTALL_DIR)/bin/
	cp session_info $(INSTALL_DIR)/bin/

