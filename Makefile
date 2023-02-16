before:
	eval "$$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"; \
	brew install jo; \
	echo "$$(whereis -qb jo)" | tee -a >> $$GITHUB_PATH
