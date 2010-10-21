include ../Defaults.mk

bin_SCRIPTS = speakup_setlocale speakupconf
sbin_SCRIPTS = talkwith

install: speakup_setlocale
	$(INSTALL) -d $(DESTDIR)$(bindir)
	$(INSTALL)  $(bin_SCRIPTS) $(DESTDIR)$(bindir)
	$(INSTALL) -d $(DESTDIR)$(sbindir)
	$(INSTALL) $(sbin_SCRIPTS) $(DESTDIR)$(sbindir)

speakup_setlocale: speakup_setlocale.in
	$(SED) -e 's:@pkgdatadir@:$(pkgdatadir):' $< > $@
	$(CHMOD) +x $@
