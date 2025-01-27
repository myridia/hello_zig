.PHONY: api

windows:
	zig build-exe src/main.zig -target x86_64-windows
linux:
	zig build-exe src/main.zig -target x86_64-linux
macos:
	zig build-exe src/main.zig -target x86_64-macos

default: linux
