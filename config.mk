# paths
PREFIX = $(HOME)/.local

# Default compile flags (overridable by environment)
CFLAGS ?= -Wall -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-unused-variable -Wdeclaration-after-statement

CFLAGS += -O2 -s -flto -march=native -mtune=native
#CFLAGS += -Og -g -DDEBUG

CFLAGS += -DHOME_DIR=\"$(HOME)\"

# Uncomment to build XWayland support
#CFLAGS += -DXWAYLAND
