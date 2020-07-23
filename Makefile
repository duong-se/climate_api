install:
	@GO111MODULE=on go mod vendor
clean:
	@rm -rf main
test:
	@go test -v -race ./...