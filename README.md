# chef-bootstrap-archlinux-omnibus

> A bootstrap template for [knife](http://docs.opscode.com/knife.html)

This template will bootstrap Chef on an Arch Linux machine using the
[ruby-bundler](https://aur.archlinux.org/packages/ruby-bundler/) and
[omnibus-chef-git](https://aur.archlinux.org/packages/omnibus-chef-git) packages from AUR.

## Installation

Copy the template into `~/.chef/bootstrap/`, and specify the template name using `-d archlinux-omnibus`.

## Faster bootstrapping

Note that several minutes to finish building the `omnibus-chef-git` package is typical. For that reason,
I have included a prebuilt package under `pkg/`, and by default the script will use that.

If it is too outdated or you don't mind waiting, simply toggle the `USE_PKG_CACHE` option in the template
to false.

## License

Copyright (c) 2013-2014 Logan Koester. Released under the MIT license. See `LICENSE` file for details.
