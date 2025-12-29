include git-user.mk
.PHONY: git-config

beautify:
	python -m isort sfl_detector
	python -m flake8

git-config:
	git config --global user.name "$(GIT_USER_NAME)"
	git config --global user.email "$(GIT_USER_EMAIL)"
	@echo "Configured git user as $(GIT_USER_NAME) <$(GIT_USER_EMAIL)>"

rebuild_package:
	rm -rf dist
	rm -rf sfl_detector.egg-info
	python ./setup.py sdist --formats=gztar
