all: default-dark-theme

default-dark-theme:
	mkdir -p build
	scss default-dark/default-dark.scss build/default-dark.css
	yuicompressor --nomunge build/default-dark.css > build/default-dark.min.css

clean:
	-rm -rf .sass-cache build
