.PHONY: build test all clean

all: test
	echo "Testing..."

test:
	swift test

build:
	swift build

clean:
	rm -rf .build

