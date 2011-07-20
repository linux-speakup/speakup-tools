include ../Defaults.mk

man1_MANS = speakupconf.1 talkwith.1

all:

install:
	$(INSTALL) -d $(DESTDIR)$(mandir)/man1
	$(INSTALL) -m 644 $(man1_MANS) $(DESTDIR)$(mandir)/man1

distclean: clean
clean:
