before:
	eval "$$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"; \
	brew install jo; \
	echo "PATH=$$PATH" | tee -a $$GITHUB_OUTPUT
