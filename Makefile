.ONESHELL:
.PHONY: build

build:
	bundle install

serve:
	bundle install &&  bundle exec jekyll serve