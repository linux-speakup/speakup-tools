include Defaults.mk

install:
	$(MAKE) -C locales install
	$(MAKE) -C man install
	$(MAKE) -C scripts install
