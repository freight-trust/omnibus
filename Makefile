FT_ROOT?=$(patsubst %/,%,$(abspath $(dir $(lastword $(MAKEFILE_LIST)))))
UID:=$(shell id -u)
GID:=$(shell id -g)
BUILD=$(FT_ROOT)/.build

GITSHA := $(shell cd ${FT_ROOT}; git describe --always)

.PHONY: ft
freight-trust: ${FT}

.PHONY: live-docs
live-docs:
	docker build -t freight-trust/mkdocs images/mkdocs
	docker run --rm -it -p 3000:3000 -v ${PWD}:/docs ./docs

.PHONY: build-docs
build-docs:
	docker build --pull -t freight-trust/mkdocs images/mkdocs
	docker run --rm -v ${PWD}:/docs freight-trust/omnibus build

.PHONY: build-docs-netlify
build-docs-netlify:
	pip install -r ${FT_ROOT}/images/mkdocs/requirements.txt
	mkdocs build