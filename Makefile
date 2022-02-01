i: format install
install: format
	cp colima-plugin ~/Library/Application\ Support/xbar/plugins/colima-plugin.10s

l: lint
lint:
	shellcheck colima-plugin

r: requirements
requirements:
	poetry export -f requirements.txt --output requirements.txt

f: format
format:
	black colima-plugin *.py

t: test
test: format
	poetry run ./colima-plugin

