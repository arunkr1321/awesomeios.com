<<<<<<< HEAD
APP_NAME=awesomeiosdotcom

=======
>>>>>>> ed0379c77462cdcbac2599ec4d5a54b0bd529d8c
.PHONY: deps-install
deps-install:
	@swiftenv install

<<<<<<< HEAD
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
=======
.PHONY: deps
deps:
	@swift build
	@rm -rf Packages/*/Tests
	@swift build

.PHONY: run
run:
	@./build
	@echo "Running..."
	@.build/debug/App
  
.PHONY: clean
clean:
	@rm -r .build/
>>>>>>> ed0379c77462cdcbac2599ec4d5a54b0bd529d8c
