all: build

build:
	python3 -m urubu build
	touch _build/.nojekyll

serve:
	python3 -m urubu serve

publish:
	git pull
	python3 -m urubu build
	touch _build/.nojekyll

