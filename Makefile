PREFIX?=/usr
INSTALL_DIR:=$(PREFIX)

SCRIPT_SRC=jobw session_info run_as_is interp_exit_code jjobw_guard \
		   jobc-watch jobc-add
#SCRIPT_DST=$(addprefix $(INSTALL_DIR)/, $(TOOL_SRCS))

all: $(SCRIPT_SRC)

install: 
	cp $(SCRIPT_SRC) $(INSTALL_DIR)/bin/


uninstall: 
	cd $(INSTALL_DIR)/bin/ && rm -f $(SCRIPT_SRC)

