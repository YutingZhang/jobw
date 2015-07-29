PREFIX?=/usr
INSTALL_DIR:=$(PREFIX)

SCRIPT_SRC=jobw session_info run_as_is
#SCRIPT_DST=$(addprefix $(INSTALL_DIR)/, $(TOOL_SRCS))

all: $(SCRIPT_SRC)

install: 
	cp $(SCRIPT_SRC) $(INSTALL_DIR)/bin/

