before:
	eval "$$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"; \
	brew install jo; \
	echo "PATH=$$PATH" >> $$GITHUB_OUTPUT
