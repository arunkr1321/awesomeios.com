.PHONY: deps-install
deps-install:
	@swiftenv install

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
