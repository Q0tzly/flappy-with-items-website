INSTALL_DIR := ~/flappy-with-items-web/
SRC_DIR := src

install:
	@echo "Installing files to $(INSTALL_DIR)"
	mkdir -p $(INSTALL_DIR)
	cp -r $(SRC_DIR)/* $(INSTALL_DIR)/

uninstall:
	@echo "Removing installed files from $(INSTALL_DIR)"
	rm -rf $(INSTALL_DIR)/*

.PHONY: install uninstall
