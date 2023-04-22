BUILD_DIR=$(shell pwd)
PREFIX_DIR=$(shell pwd)/build

build:
	cd $(BUILD_DIR) && make
	make PREFIX=$(PREFIX_DIR) install
	ls -al $(PREFIX_DIR)
