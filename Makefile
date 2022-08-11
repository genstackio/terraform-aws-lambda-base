all: install

install: install-root install-code

install-root:
	@terraform get

install-code:
	@cd code && yarn --silent install --prod

build:
	@cd code && yarn --silent build

format:
	@terraform fmt -recursive

test:
	@cd  code && yarn --silent test


.PHONY: all build format install test
