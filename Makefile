all:
	echo "nothing here"

install:
	echo "install$(DESTDIR)"
	mkdir -p $(DESTDIR)/usr/share/munin/plugins
	install plugins/* $(DESTDIR)/usr/share/munin/plugins
