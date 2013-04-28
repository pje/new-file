DEST=~/Library/Services

build: touch.workflow

install:
	cp -R touch.workflow $(DEST)

.PHONY: build install
.DEFAULT: install
