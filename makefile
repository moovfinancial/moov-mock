.PHONY: build
build:
	docker build -t moovfinancial/mock:latest .

run:
	docker run -p 4010:4010 moovfinancial/mock:latest
