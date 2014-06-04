# chef-bootstrap-archlinux-omnibus

> A bootstrap template for [knife](http://docs.opscode.com/knife.html)

This template will bootstrap Chef on an Arch Linux machine using the
[ruby-bundler](https://aur.archlinux.org/packages/ruby-bundler/) and
[omnibus-chef-git](https://aur.archlinux.org/packages/omnibus-chef-git) packages from AUR.

Note that several minutes to finish building the `omnibus-chef-git` package is typical.

## Installation

Copy the template into ~/.chef/bootstrap/, and specify the template name using `-d archlinux-omnibus`.

## License

Copyright (c) 2013-2014 Logan Koester. Released under the MIT license. See `LICENSE` file for details.
