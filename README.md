# Hugo Theme: Console

A minimal and responsive Hugo theme inspired by the system console, crafted for optimal performance with an average page load time of under one second.

The theme is based on a modern and minimal [Terminal CSS](https://terminalcss.xyz/) framework.

## Features

- **Fast Performance**: Optimized for speed with sub-second load times
- **Responsive Design**: Works perfectly on desktop, tablet, and mobile devices
- **Console-Inspired**: Clean, terminal-like aesthetic with modern typography
- **Photo Gallery Support**: Built-in gallery functionality for photo collections
- **Blog Ready**: Full support for blog posts with metadata
- **Easy Customization**: Simple configuration and extensible design
- **Hugo v0.146.0+ Compatible**: Updated for the latest Hugo template system 

![Console](https://github.com/mrmierzejewski/hugo-theme-console/blob/master/images/preview.png?raw=true)

## Live demo

* [https://mrmierzejewski.com/hugo-theme-console/](https://mrmierzejewski.com/hugo-theme-console/)

## Installation

### Adding theme as a Git submodule

From the root of your Hugo site, clone the theme into `themes/hugo-theme-console` by running:

```bash
$ git submodule add https://github.com/mrmierzejewski/hugo-theme-console.git themes/hugo-theme-console
```
    
See the [Hugo documentation](https://gohugo.io/hugo-modules/theme-components/) for more information.

### Adding theme as a Hugo module

From the root of your Hugo site, turn your site into a Hugo module by running:

```bash
$ hugo mod init github.com/my-username/my-new-site

```

Next, declare the `Console` theme module as a dependency for your site.

```bash
$ hugo mod get github.com/mrmierzejewski/hugo-theme-console
```

Finally, add this section to your config file `hugo.toml`:

```toml
[[module.imports]]
  path = "github.com/mrmierzejewski/hugo-theme-console"
```

## Configuration

Set theme parameter in your config file:

```toml
theme = "hugo-theme-console"
```

### Basic Configuration

Add these parameters to your `hugo.toml` file for basic customization:

```toml
[params]
  description = "Your site description"
  animateStyle = "animate-fade-up" # Animation style for content

[[params.navlinks]]
  name = "About"
  url = "/about/"

[[params.navlinks]]
  name = "Posts"
  url = "/posts/"

[[params.navlinks]]
  name = "Photos"
  url = "/photos/"
```

### Custom styles

On your main directory add `assets/css/custom.css`. Now you can overwrite default styles, i.e:

```css

:root {
    --global-font-size: 16px;
    --global-font-color: #444;
    --mono-font-stack: Roboto Mono, Menlo, Monaco, Lucida Console,
        Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono,
        Courier New, monospace, serif;
    --font-stack: Roboto Mono, Menlo, Monaco, Lucida Console, Liberation Mono,
        DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace,
        serif;
    --global-line-height: 1.6em;
    --page-width: 70em;
    --display-h1-decoration: 1;
}

@media (prefers-color-scheme: dark) {
    :root {
	--background-color: #222225;
	--page-width: 60em;
	--font-color: #e8e9ed;
	--invert-font-color: #222225;
	--secondary-color: #a3abba;
	--tertiary-color: #a3abba;
	--primary-color: #62c4ff;
	--error-color: #ff3c74;
	--progress-bar-background: #3f3f44;
	--progress-bar-fill: #62c4ff;
	--code-bg-color: #3f3f44;
    }
}

@media (prefers-color-scheme: light) {
    :root {
	--background-color:#fff;
	--font-color:#151515;
	--invert-font-color:#fff;
	--primary-color:#1a95e0;
	--secondary-color:#727578;
	--error-color:#d20962;
	--progress-bar-background:#727578;
	--progress-bar-fill:#151515;
	--code-bg-color:#e8eff2;
    }
}

@media only screen and (max-width: 850px) {
    :root {
        --global-font-size: 14px;
        --global-font-color: #444;
        --global-line-height: 1.6em;
        --page-width: 70em;
    }
}
```

## Quick Start

After installation, take a look in the `exampleSite` folder. This directory contains an example config file and the content for the demo.

```
exampleSite
├── hugo.toml
├── content
│   ├── about
│   │   └── index.md
│   ├── photos
│   │   └── arizona-us
│   │       ├── arizona-us.jpg
│   │       └── index.md
│   └── posts
│       └── introduction
│           └── index.md
├── layouts
└── static
```

Copy at least the `hugo.toml` in the root directory of your website. Overwrite the existing config file if necessary.

### Development Server

Hugo includes a development server, so you can view your changes as you go—very handy. Spin it up with the following command:

```bash
hugo serve
```

Now you can go to [http://localhost:1313](http://localhost:1313), and the theme should be visible.

### Building for Production

To build your site for production:

```bash
hugo --minify
```

This will create a `public/` directory with your optimized site ready for deployment.

## Example Site

To run the example site, please type the following command.

```
make hugo-server
```

## Template System Upgrade

This theme has been updated to be compatible with Hugo v0.146.0 and the new template system. For detailed information about the changes made, please see [TEMPLATE_UPGRADE.md](TEMPLATE_UPGRADE.md).

## License

Copyright &copy; 2026 [Marcin Mierzejewski](https://mrmierzejewski.com/). This theme is released under the [MIT License](https://github.com/panr/hugo-theme-terminal/blob/master/LICENSE.md).
