BUILD_DIR=$(shell pwd)
PREFIX_DIR=$(shell pwd)/build

build:
	cd $(BUILD_DIR) && make
	cd $(BUILD_DIR) && make PREFIX=$(PREFIX_DIR) install
	ls -al $(PREFIX_DIR)
