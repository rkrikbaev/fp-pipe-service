THIS_DIR := $(dir $(abspath $(firstword $(MAKEFILE_LIST))))

build:
	docker build -t rkrikbaev/pyinstaller-env:latest ./pyinstaller
compile:
	docker run -it --rm -v ${THIS_DIR}:/application rkrikbaev/pyinstaller-env:latest /bin/bash