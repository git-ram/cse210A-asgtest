.PHONY: clean-pyc clean-build 
define BROWSER_PYSCRIPT
import os, webbrowser, sys
try:
	from urllib import pathname2url
except:
	from urllib.request import pathname2url

webbrowser.open("file://" + pathname2url(os.path.abspath(sys.argv[1])))
endef
export BROWSER_PYSCRIPT
BROWSER := python -c "$$BROWSER_PYSCRIPT"

all: clean-build clean-pyc clean-test freeze

clean: clean-build clean-pyc clean-test
clean-build:
	rm -fr build/
	rm -fr dist/
	rm -fr .eggs/
	rm -f arith
	rm -f arith.spec
	find . -name '*.egg-info' -exec rm -fr {} +
	find . -name '*.egg' -exec rm -f {} +
	
clean-pyc:
	find . -name '*.pyc' -exec rm -f {} +
	find . -name '*.pyo' -exec rm -f {} +
	find . -name '*~' -exec rm -f {} +
	find . -name '__pycache__' -exec rm -fr {} +

clean-test:
	rm -fr .tox/
	rm -f .coverage
	rm -fr htmlcov/
freeze:
	rm -f arith
	rm -f arith.spec
	pyinstaller --onefile --distpath . tests/arith.py
	chmod a+rwx ./arith


