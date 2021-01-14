# Re2o-themes

This repository contains the source files for [Re2o](https://gitlab.federez.net/re2o/re2o) themes. They are written using [sass](https://sass-lang.com) to make them easier to customize.

Checkout each theme's folder for more details and a preview. Also see [this page](https://gitlab.federez.net/re2o/re2o/-/wikis/User%20Documentation/Add-a-custom-theme) to learn how to install themes.

## Dependencies

To compile the `.scss` files, install the following packages (for Debian):

```bash
$ sudo apt install python3-pyscss yui-compressor
```

## Compiling

You need to compile the `.scss` files to obtain the `.css` files needed by Re2o. You can use `make` to do that automatically:

```bash
$ make
```

The themes' `.min.css` files will be placed in the `build` folder.
