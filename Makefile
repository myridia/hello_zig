.PHONY: windows macos linux 

ifeq ($(shell command -v zig 2> /dev/null),)
    $(error "Compiler 'zig' not found. Please install it from https://ziglang.org/download/")
endif

windows:
	zig build-exe src/main.zig -femit-bin=windows/hello_zig.exe  -target x86_64-windows
linux:
	zig build-exe src/main.zig -femit-bin=linux/hello_zig_linux  -target x86_64-linux
macos:
	zig build-exe src/main.zig -femit-bin=macos/hello_zig_macos  -target x86_64-macos


default: linux
