
tests:
	python -m unittest tests

hooks: .git/hooks/pre-push

.git/hooks/pre-push:
	ln -s ../../hooks/pre-push .git/hooks/pre-push

.PHONY: tests
