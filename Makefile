install: install-deps

install-deps:
	npm ci

run:
	bin/nodejs-package.js	

publish:
	npm publish --dry-run		