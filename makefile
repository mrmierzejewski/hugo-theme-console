PWD ?= $(shell pwd)/

usage: ### Usage (default)
	@echo
	@echo "USAGE:"
	@echo "   make command [options]"
	@echo
	@echo "COMMANDS:"
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed 's/^/   /' | sed -e 's/\\$$//' | sed -e 's/#/	/g'

hugo-server: ## Run Hugo web server and serve the example site
	cd exampleSite; hugo server --cleanDestinationDir --themesDir ../../ -t hugo-theme-console