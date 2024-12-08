build:
	@go build -o bin/fs

run: build
	@./bin/fs

clean:
	@rm -rf bin

crun : run clean

test:
	@go test ./... -v

