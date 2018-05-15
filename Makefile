# ~~~~~ ~~~~~ ~~~~~ ~~~~~ ~~~~~
# System Configuration Install:
#
# This makefile is used to install the config files.
# Files are installed by creating symlinks. 
# 
# **NOTE: Running 'make' will overwrite any config files that already exist.**
# 
# Jeffrey Martin - jeffrey.martin04@gmail.com
# ~~~~~ ~~~~~ ~~~~~ ~~~~~ ~~~~~

REPO_DIR = $(HOME)/config

all:
	make install-i3wm.conf

# ~~~~~ ~~~~~ ~~~~~ ~~~~~ ~~~~~
# Install Individual Configuration files
# ~~~~~ ~~~~~ ~~~~~ ~~~~~ ~~~~~

install-i3wm.conf:
	ln -sf $(REPO_DIR)/i3/i3wm.conf $(HOME)/.config/i3/config
