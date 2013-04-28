DEST=~/Library/Services

build: new-file.workflow

install:
	cp -R new-file.workflow $(DEST)

.PHONY: build install
.DEFAULT: install
