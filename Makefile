all: build run

build:
	go build --ldflags '-w -s' -o out/hello

run:
	./out/hello
