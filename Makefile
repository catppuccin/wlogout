.PHONY: all

ICON_FILES := $(wildcard templates/icons/**/*.tera)

all:
	whiskers templates/wlogout.tera
	$(foreach file, $(ICON_FILES), whiskers $(file);)
