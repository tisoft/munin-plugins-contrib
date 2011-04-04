all:
	echo "nothing here"

install:
	echo "install$(DESTDIR)"
	mkdir -p $(DESTDIR)/usr/share/munin/plugins
	install plugins/* $(DESTDIR)/usr/share/munin/plugins
	mkdir -p $(DESTDIR)/etc/munin/plugin-conf.d
	install -m 644 plugin-conf.d/* $(DESTDIR)/etc/munin/plugin-conf.d
