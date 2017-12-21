SHELL := /bin/bash

clean:
	if	[ -d ".build" ]; then \
		rm -rf .build ; \
	fi

build: clean
	@echo --- Building Tie
	swift build

test: build
	swift test

run: build
	@echo --- Invoking Tie executable
	./.build/debug/Tie

build-release: clean
	docker run -v $$(pwd):/tmp/tie -w /tmp/tie -it ibmcom/swift-ubuntu:4.0 swift build -c release -Xcc -fblocks -Xlinker -L/usr/local/lib -Xswiftc -whole-module-optimization

.PHONY: build test run
