ifndef PREFIX
	PREFIX = /usr/share/icons
endif

all: install

install:
	@echo "Installing ETA icon theme"
	mkdir -p $(DESTDIR)$(PREFIX)
	@cp -fr eta-icon-theme $(DESTDIR)$(PREFIX)

uninstall:
	@echo "Removing ETA icon theme"
	@rm -fr $(DESTDIR)$(PREFIX)/eta-icon-theme

.PHONY: install uninstall
