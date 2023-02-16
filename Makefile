before:
	eval "$$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"; \
	brew install jo; \
	echo "$$(dirname $$(which jo))" | tee -a $(GITHUB_PATH)
