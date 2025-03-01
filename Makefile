# Prequisites:
# Make sure you install the following packages:
# 1. `pip install build`
# 2. `pip install twine`

# Make sure to update the version in `khmerspell/__init__.py` 
# and setup.py before running the following commands.
release:
	python -m build
	twine upload dist/*

# Usage: make version=0.1.2 tag
tag:
	git tag -a v$(version) -m "Release version $(version)"
	git push origin v$(version)