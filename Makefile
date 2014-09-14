install: 50-ntpdate
	install -D -m0644 50-ntpdate $(DESTDIR)/usr/lib/dhcpcd/dhcpcd-hooks/50-ntpdate
