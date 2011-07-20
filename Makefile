include Defaults.mk

all:

install:
	$(MAKE) -C locales install
	$(MAKE) -C man install
	$(MAKE) -C scripts install
