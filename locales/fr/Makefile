include ../../Defaults.mk

fr_dir = $(pkgdatadir)/locales/fr
fr_DATA = \
	announcements \
	characters \
	colors \
	ctl_keys \
	formatted \
	function_names \
	key_names \
	states

all:

install:
	$(INSTALL) -d $(fr_dir)
	$(INSTALL) -m 644 $(fr_DATA) $(fr_dir)

distclean: clean
clean:
