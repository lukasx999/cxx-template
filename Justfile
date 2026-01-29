run: build
    ./build/template

build: configure
    cmake --build build

configure:
    cmake -B build -G Ninja
