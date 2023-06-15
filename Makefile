clean: ## Clean local build cache to force use of remote source
	@echo "Cleaning local cache..."
	rm -fr ~/.m2/build-cache

verify: ## Build and test the sample project using the cache
	@echo "Running Maven build..."
	$(PWD)/mvnw verify