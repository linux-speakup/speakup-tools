include Defaults.mk

all:

%:
	$(MAKE) -C locales $@
	$(MAKE) -C man $@
	$(MAKE) -C scripts $@
