.PHONY: all install clean

flavours := latte frappe macchiato mocha
themes := $(flavours:%=themes/catppuccin-%.conf)

all: $(themes)

$(themes): templates/theme.conf
	whiskers '$<' '$(patsubst themes/catppuccin-%.conf,%,$@)' > $@

install:
	mkdir -p ~/.config/hypr/
	mkdir -p ~/.config/hypr/
	cp -v themes/*.conf ~/.config/hypr/

clean:
	rm -fv themes/*.conf
