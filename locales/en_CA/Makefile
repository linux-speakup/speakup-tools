include ../../Defaults.mk

en_CA_dir = $(pkgdatadir)/locales/en_CA
en_CA_DATA = \
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
	$(INSTALL) -d $(en_CA_dir)
	$(INSTALL) -m 644 $(en_CA_DATA) $(en_CA_dir)

clean:
