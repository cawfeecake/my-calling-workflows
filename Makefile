before:
	eval "$$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"; \
	brew install jo; \
	echo "$$(which jo)" | tee -a $(GITHUB_PATH)
