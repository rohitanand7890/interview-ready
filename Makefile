# start application
run:
	mkdocs serve -f mkdocs.yml

# install dependencies
install:
	pip install -r requirements.txt

# uninstall dependencies
uninstall:
	pip3 uninstall -r requirements.txt