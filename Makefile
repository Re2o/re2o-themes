all: default-dark-theme solarized-theme

default-dark-theme:
	mkdir -p build
	scss default-dark/default-dark.scss build/default-dark.css
	yuicompressor --nomunge build/default-dark.css > build/default-dark.min.css

solarized-theme:
	mkdir -p build
	scss solarized/solarized.scss build/solarized.css
	yuicompressor --nomunge build/solarized.css > build/solarized.min.css

clean:
	-rm -rf .sass-cache build
