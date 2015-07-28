PREFIX?=/usr
INSTALL_DIR:=$(PREFIX)

all: jobw session_info run_as_is

install: all
	cp jobw $(INSTALL_DIR)/bin/
	cp session_info $(INSTALL_DIR)/bin/
	cp run_as_is $(INSTALL_DIR)/bin/

