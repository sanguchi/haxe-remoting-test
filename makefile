all: test;

build:
	haxe build.hxml

clean:
	rm bin/*

test: build
	palemoon bin/index.html

