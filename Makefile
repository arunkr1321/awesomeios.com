.PHONY: deps-install
deps-install:
	@swiftenv install

.PHONY: deps
deps:
	@swift build

.PHONY: run
run:
	@./.build/debug/App
  
.PHONY: clean
clean:
	@rm -r .build/
