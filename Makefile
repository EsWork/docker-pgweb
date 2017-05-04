all: build

build:
	@docker build --tag=eswork/pgweb .

release: build
	@docker build --tag=eswork/pgweb:$(shell cat VERSION) .
