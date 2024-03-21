include ../Defaults.mk

bin_SCRIPTS = speakup_setlocale speakupconf
sbin_SCRIPTS = talkwith
modprobe_SCRIPTS = speakupconf.conf

all:

install: speakup_setlocale
	$(INSTALL) -d $(DESTDIR)$(bindir)
	$(INSTALL)  $(bin_SCRIPTS) $(DESTDIR)$(bindir)
	$(INSTALL) -d $(DESTDIR)$(sbindir)
	$(INSTALL) $(sbin_SCRIPTS) $(DESTDIR)$(sbindir)
	$(INSTALL) -d $(DESTDIR)$(modprobedir)
	$(INSTALL) $(modprobe_SCRIPTS) $(DESTDIR)$(modprobedir)

speakup_setlocale: speakup_setlocale.in
	$(SED) -e 's:@pkgdatadir@:$(pkgdatadir):' $< > $@
	$(CHMOD) +x $@

distclean: clean
clean:
	-rm -f speakup_setlocale
