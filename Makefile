default:

install:
	install -d $(DESTDIR)/lib/systemd/system/
	install -m 0644 parsec-mount-static.service $(DESTDIR)/lib/systemd/system/
	install -d $(DESTDIR)/usr/sbin
	install -m 0755 sbin/parsec-mount-static $(DESTDIR)/usr/sbin
