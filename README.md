# Hugo Theme: Console

A minimal, responsive and light theme for Hugo inspired by Linux console. 

![Console](https://github.com/mrmierzejewski/hugo-theme-console/blob/master/images/preview.png?raw=true)

## Live demo

* https://themes.gohugo.io/themes/hugo-theme-console/

## Installation

```sh
$ mkdir themes
$ cd themes
$ git submodule add https://github.com/mrmierzejewski/hugo-theme-console.git hugo-theme-console
```
    
See the [Hugo documentation](https://gohugo.io/themes/installing/) for more information.

## Configuration

Set theme parameter in your config file:

```
theme = "hugo-theme-console"
```

## Example Site

To run the example site, please type the following command:

```
make hugo-server
```

### Start page

The default start page template is located at ```themes/hugo-theme-console/layouts/index.html```. To change the page content, you to need to copy this file to 
your website top-level ```layouts``` folder (```layouts/index.html```).

## License

Copyright © 2021 [Marcin Mierzejewski](https://mrmierzejewski.com/)

The theme is released under the MIT License. Check the [original theme license](https://github.com/panr/hugo-theme-terminal/blob/master/LICENSE.md) for additional licensing information.
