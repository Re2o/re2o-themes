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

## Creating a new theme

To create your own theme, here are the steps:

* Create a new folder for your theme.
* Copy the `template-variables.scss` file (or a file from an existing theme if you're need a bit of inspiration, for example `solarized/solarized-variables.scss`) and rename it.
* Create a new `.scss` file which includes the files you need (have a look at `solarized/solarized.scss` for example).
* Include your theme in the `Makefile` (make sure the name of the recipe is different from the name of your folder or `make` will think it's already compiled).
* Take some screenshots and populate your theme's README.

The `template.scss` file only helps redefining colors. If you want to change other attributes (such as fonts for example), you can simply add css rules in your theme's main `.scss` file.

Once your theme is ready, make sur to open a merge request here to share it with others!
