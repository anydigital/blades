# 🥷 *Bl*ades

<!--section:summary-->

# <mark>Minimal CSS&nbsp;Framework</mark> <wbr> for Semantic&nbsp;HTML

<big>Fully compatible and actively maintained successor to Pico CSS.</big>

Includes [Float labels](https://blades.ninja/css/float-label/), [Breakout layout](https://blades.ninja/css/breakout/) and other modern helpers. Simply switch `pico.css` to `blades.css`, or add `blades.standalone.css` to other frameworks.

<!--section:gh-only-->

![](https://img.shields.io/github/v/release/anyblades/blades?label=&color=darkslategray&style=for-the-badge)
[![](https://img.shields.io/badge/Code-gainsboro?logo=github&logoColor=black&style=for-the-badge)](https://github.com/anyblades/blades)
[![](https://img.shields.io/github/stars/anyblades/blades?label=Star&labelColor=gainsboro&color=silver&style=for-the-badge)](https://github.com/anyblades/blades)

## [Documentation ↗](https://blades.ninja/css/)

<!-- ToC from https://blades.ninja/#documentation -->
<ul class="columns"><li><a href="https://blades.ninja/css/#install" tabindex="-1">Install</a></li><p></p>
<li><a href="https://blades.ninja/css/#layout" tabindex="-1">Layout</a><ul><li><a href="https://blades.ninja/css/#breakout">Breakout layout</a></li>
<li><a href="https://blades.ninja/css/#auto-columns" tabindex="-1">Auto-columns</a></li>
<li><a href="https://blades.ninja/css/#jump-to-top" tabindex="-1">Jump to top</a></li></ul></li>
<li><a href="https://blades.ninja/css/#content" tabindex="-1">Content</a><ul><li><a href="https://blades.ninja/css/#link-icon">Link icon</a></li>
<li><a href="https://blades.ninja/css/#heading-anchors" tabindex="-1">Heading anchors</a></li>
<li><a href="https://blades.ninja/css/#list-markers" tabindex="-1">List markers</a></li>
<li><a href="https://blades.ninja/css/#unlist" tabindex="-1">Unlist</a></li>
<li><a href="https://blades.ninja/css/#code" tabindex="-1">Code</a></li></ul></li>
<li><a href="https://blades.ninja/css/#table" tabindex="-1">Table</a><ul><li><a href="https://blades.ninja/css/#responsive-table">Responsive table</a></li>
<li><a href="https://blades.ninja/css/#column-expanders" tabindex="-1">Column expanders</a></li>
<li><a href="https://blades.ninja/css/#borderless-table" tabindex="-1">Borderless table</a></li></ul></li>
<li><a href="https://blades.ninja/css/#forms" tabindex="-1">Forms</a><ul><li><a href="https://blades.ninja/css/#float-label">Float label CSS</a></li></ul></li>
<li><a href="https://blades.ninja/css/#utilities" tabindex="-1">Utilities</a><ul><li><a href="https://blades.ninja/css/#auto-dark" tabindex="-1">Auto-dark</a></li>
<li><a href="https://blades.ninja/css/#faded" tabindex="-1">Faded</a></li></ul></li>
<li><a href="https://blades.ninja/css/#more" tabindex="-1">More</a><ul><li><a href="https://blades.ninja/css/#pico">Pico+Blades CSS ✨🥷</a></li>
<li><a href="https://blades.ninja/css/#html">Blades HTML</a></li>
<li><a href="https://blades.ninja/css/#jekyll">Blades for Jekyll</a></li></ul></li></ul>

---

## Quick start

<!--section:install-->

There are 4 ways to get started:

### Install manually

[Download *Bl*ades](https://github.com/anyblades/pico/archive/refs/heads/main.zip) and link `assets/blades.css` in the `<head>` of your website.

```html
<link rel="stylesheet" href="assets/blades.css" />
```

### Usage from CDN

Alternatively, you can use [jsDelivr CDN](https://cdn.jsdelivr.net/npm/@anyblades/blades@0/) to link `blades.min.css`:

<!--prettier-ignore-->
```html
<link rel="stylesheet" href="
  https://cdn.jsdelivr.net/npm/@anyblades/blades@0/assets/blades.min.css
"/>
```

Living examples: https://github.com/anyblades/subtle/blob/main/.subtle/package.json

### Install with NPM

```sh
npm install @anyblades/blades @anyblades/pico
```

Then, import Pico and *Bl*ades into your CSS:

```css
@import "@anyblades/pico";
@import "@anyblades/blades";
```

Living example: https://github.com/anyblades/build-awesome-starter/blob/main/_styles/styles.css

### Starter HTML template <!-- from index.html -->

```html
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="color-scheme" content="light dark" />
    <link rel="stylesheet" href="assets/blades.css" />
    <title>Hello world!</title>
  </head>
  <body>
    <main class="container">
      <h1>Hello world!</h1>
    </main>
  </body>
</html>
```

<!--section:info-->

## <sup>Featured by</sup><!--A-Z-->

- [https://fosstodon.org/@pauleveritt](https://fosstodon.org/@pauleveritt/116387278969347700)
- [https://github.com/@gabrielizalo/awesome-css](https://github.com/gabrielizalo/awesome-css-frameworks-and-ui-libraries/tree/master/Lightweight)
- [https://github.com/@uhub/awesome-css](https://github.com/uhub/awesome-css)
- [https://github.com/awesome-11ty-build-awesome](https://github.com/anyblades/awesome-11ty-build-awesome)
- [https://github.com/classless-css](https://github.com/dbohdan/classless-css#components) &nbsp;<small>🥷 *Fl*oat labels</small>
- [https://sveltiacms.app/docs/start](https://sveltiacms.app/en/docs/start#starter-templates)

<!--{.unlist .columns}-->

## <sup>Credits</sup>

- https://picocss.com/ for inspiration
- https://11ty.dev/ for build power

<!--{.unlist}-->
