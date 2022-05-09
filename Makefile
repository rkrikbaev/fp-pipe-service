THIS_DIR := $(dir $(abspath $(firstword $(MAKEFILE_LIST))))

compile:
	docker run -it --rm -v ${THIS_DIR}:/application rkrikbaev/prophet-env:latest /bin/bash