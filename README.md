# Basic Example of Crosscompiling with zig

## Usage after you have zig installed already.
```
git clone https://github.com/myridia/hello_zig
cd hello_zig
make windows
make linux
make macos
```

## Example of installing zig on linux
```
wget -c  https://ziglang.org/builds/zig-linux-x86_64-0.14.0-dev.2851+b074fb7dd.tar.xz
tar -xvf zig*.tar.xz
rm *.xz
mv zig-* zig
export PATH=$PATH:$(pwd)/zig
```


## Documentation
https://zig.guide/build-system/cross-compilation/

##  A half-hour to learn Zig
https://gist.github.com/ityonemo/769532c2017ed9143f3571e5ac104e50
