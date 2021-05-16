.PHONY: clean test

build:
	go test ./...
	go build ./...

test:
	./test/test.sh

clean:
	rm -rf *.so pyethash.egg-info/ build/ test/python/python-virtual-env/ test/c/build/ pyethash.so test/python/*.pyc dist/ MANIFEST
