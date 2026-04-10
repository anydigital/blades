# 🥷 Blades <sup>![](https://img.shields.io/github/v/release/anyblades/blades?label=&color=black&include_prereleases)</sup>

<!--section:summary-->

<hgroup>Framework-agnostic,<wbr> class-light CSS<a href="https://blades.ninja/html/" style="padding: 0"><i>⁺</i></a> blade kit.</hgroup>

<big>Use with Pico, Simple, Tailwind, or any other CSS reset/framework.</big>

<!--section:gh-only-->

[![](https://img.shields.io/badge/Demo_&_Docs-darkslategray?style=for-the-badge)](https://blades.ninja/)

---

<!--section:docs-->

## Documentation

<!--section:docs,toc-->
<!--
1. copy-paste ToC from https://blades.ninja/css/
2. replace `href="` => `href="https://blades.ninja`
-->
<ul class="unlist columns">
<li><a href="https://blades.ninja#install" tabindex="-1">Install</a></li>
<li><a href="https://blades.ninja#layout" tabindex="-1">Layout</a><ul><li><a href="https://blades.ninja/css/breakout/" tabindex="-1">Breakout elements →</a></li>
<li><a href="https://blades.ninja#auto-columns" tabindex="-1">Auto-columns</a></li>
<li><a href="https://blades.ninja#jump-to-top" tabindex="-1">Jump to top</a></li></ul></li>
<li><a href="https://blades.ninja#content" tabindex="-1">Content</a><ul><li><a href="https://blades.ninja/css/link-icon/" tabindex="-1">Link [fav]icons →</a></li>
<li><a href="https://blades.ninja#heading-anchors" tabindex="-1">Heading anchors</a></li>
<li><a href="https://blades.ninja#list-markers" tabindex="-1">List markers</a></li>
<li><a href="https://blades.ninja#unlist" tabindex="-1">Unlist</a></li>
<li><a href="https://blades.ninja#code" tabindex="-1">Code</a></li></ul></li>
<li><a href="https://blades.ninja#table" tabindex="-1">Table</a><ul><li><a href="https://blades.ninja/css/responsive-table/" tabindex="-1">Responsive table without wrapper →</a></li>
<li><a href="https://blades.ninja#horizontal-expanders" tabindex="-1">Horizontal expanders</a></li>
<li><a href="https://blades.ninja#borderless-table" tabindex="-1">Borderless table</a></li></ul></li>
<li><a href="https://blades.ninja#forms" tabindex="-1">Forms</a><ul><li><a href="https://blades.ninja/css/float-label/" tabindex="-1">Float label without CSS classes →</a></li></ul></li>
<li><a href="https://blades.ninja#utilities" tabindex="-1">Utilities</a><ul><li><a href="https://blades.ninja#auto-dark" tabindex="-1">Auto-dark</a></li>
<li><a href="https://blades.ninja#faded" tabindex="-1">Faded</a></li>
<li><a href="https://blades.ninja#invert" tabindex="-1">Invert</a></li></ul></li></ul>

<!--section:gh-only-->

---

## Install

<!--section:install-->

<mark>Via CDN:</mark>

<!--prettier-ignore-->
```html
<link rel="stylesheet" href="
  https://cdn.jsdelivr.net/npm/@anyblades/blades@^0.27.0-beta/assets/blades.min.css
">
```

<mark>Via npm:</mark>

```sh
npm install @anyblades/blades
```

Then in your `.css`:

```css
@import "@anyblades/blades";
```

Living example: https://github.com/anyblades/build-awesome-starter/blob/main/_styles/styles.css

<!--section:install,install-preconf-->

<mark>Preconfigured:</mark>

- Pico: https://github.com/anyblades/pico
- 11ty: https://github.com/anyblades/build-awesome-starter
- Jekyll: https://github.com/anyblades/bladeswitch or [as a theme](https://blades.ninja/jekyll/#install)

<!--section:install-->

##### Default theme <small>(optional)</small>

`blades.css` includes default minimal styling; use `blades.core.css` to opt out.

<!--section:docs-->

---

- Featured by:
  - https://github.com/uhub/awesome-css
  - https://github.com/gabrielizalo/awesome-css-frameworks-and-ui-libraries/tree/master/lightweight
  - https://github.com/anydigital/awesome-11ty-build-awesome
  - https://11tybundle.dev/blog/11ty-bundle-88/
  - [https://jekyll-themes.com/](https://jekyll-themes.com/anyblades/blades)
  - [https://sveltiacms.app/](https://sveltiacms.app/en/docs/start#starter-templates)
  - ✨ [pico.css](https://github.com/anyblades/pico) community fork
  - 🚀 [build-awesome-starter](https://github.com/anyblades/build-awesome-starter)
  - 🚀 [bladeswitch](https://github.com/anyblades/bladeswitch) starter
- Showcase:
  - https://any.digital/ (Pico + Blades)
  - https://build.blades.ninja/ (Tailwind + Blades)
  - https://bladeswitch.com/ (Pico + Blades)
  - https://minform.hostfurl.com/ (Pico + Blades)

- Credits:
  - https://picocss.com/ for inspiration
  - https://11ty.dev/ for build power

<!--{.unlist-all .columns}-->
