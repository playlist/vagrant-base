all: build

build:
	packer build base.json

test:
	packer validate base.json
