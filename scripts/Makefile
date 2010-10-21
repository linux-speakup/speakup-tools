include ../Defaults.mk

bin_SCRIPTS = speakup_setlocale speakupconf
sbin_SCRIPTS = talkwith

install:
	$(INSTALL) -d $(DESTDIR)$(bindir)
	$(INSTALL)  $(bin_SCRIPTS) $(DESTDIR)$(bindir)
	$(INSTALL) -d $(DESTDIR)$(sbindir)
	$(INSTALL) $(sbin_SCRIPTS) $(DESTDIR)$(sbindir)
