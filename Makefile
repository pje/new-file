DEST=~/Library/Services

build: New\ File.workflow

install:
	cp -R "New File.workflow" $(DEST)

.PHONY: build install
.DEFAULT: install
