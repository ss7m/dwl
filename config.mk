# paths
PREFIX = /usr/local

# Default compile flags (overridable by environment)
CFLAGS ?= -g -Wall -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-unused-variable -Wdeclaration-after-statement

CFLAGS += -DHOME_DIR=\"$(HOME)\"

# Uncomment to build XWayland support
#CFLAGS += -DXWAYLAND
