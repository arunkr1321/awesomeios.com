deps:
	@swift build

run:
	@./build/debug/App
  
clean:
	@rm -r .build/
