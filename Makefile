# Prequisites:
# Make sure you install the following packages:
# 1. `pip install build`
# 2. `pip install twine`

release:
	python -m build
	twine upload dist/*