GHOSTTY_DIR := $(HOME)/.config/ghostty/themes
HELIX_DIR := $(HOME)/.config/helix/themes
NVIM_DIR := $(HOME)/.config/nvim/colors

.PHONY: install
install: ghostty helix nvim

.PHONY: ghostty
ghostty:
	mkdir -p $(GHOSTTY_DIR)
	ln -sfn $(CURDIR)/ghostty/nvim-default-dark $(GHOSTTY_DIR)/nvim-default-dark
	ln -sfn $(CURDIR)/ghostty/nvim-default-light $(GHOSTTY_DIR)/nvim-default-light

.PHONY: helix
helix:
	mkdir -p $(HELIX_DIR)
	ln -sfn $(CURDIR)/helix/nvim-default-dark.toml $(HELIX_DIR)/nvim-default-dark.toml
	ln -sfn $(CURDIR)/helix/nvim-default-light.toml $(HELIX_DIR)/nvim-default-light.toml

.PHONY: nvim
nvim:
	mkdir -p $(NVIM_DIR)
	ln -sfn $(CURDIR)/nvim/nvim-default-dark.lua $(NVIM_DIR)/nvim-default-dark.lua
	ln -sfn $(CURDIR)/nvim/nvim-default-light.lua $(NVIM_DIR)/nvim-default-light.lua
