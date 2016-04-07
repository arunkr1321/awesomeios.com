APP_NAME=awesomeiosdotcom

.PHONY: deps-install
deps-install:
	@swiftenv install

.PHONY: build-debug
build-debug:
	@swift build --configuration debug

.PHONY: run-debug
run-debug:build-debug
	@./.build/debug/$(APP_NAME)

.PHONY: build-release
build-release:
	@swift build --configuration release

.PHONY: run-release
run-release:build-release
	@./.build/release/$(APP_NAME)

.PHONY: clean-build
clean-build:
	@rm -rf .build

.PHONY: clean-all
clean-all:
	@rm -rf Packages

.PHONY: fetch
fetch:
	@swift build --fetch
