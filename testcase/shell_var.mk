# Ninja: we expect bash for non-silent support

$(info $(SHELL))

SHELL:=/bin/echo

$(info $(shell foo))

echo=/bin/echo
SHELL=$(echo)

$(info $(shell bar))

test:
	@baz
