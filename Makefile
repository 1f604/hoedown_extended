.DEFAULT_GOAL := build

build:
	$(MAKE) -C ./hoedownv3.08 && mv ./hoedownv3.08/hoedown ./

