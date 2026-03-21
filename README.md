# 🥷 Blades

<!--section:hero-->

<hgroup>Framework-agnostic,<wbr> class-light CSS⁺ blade kit.</hgroup>

<big>Use with Pico, Tailwind, or any other CSS reset/framework.</big>

![](https://img.shields.io/github/v/release/anydigital/blades?label=&color=white&include_prereleases)
[![](https://img.shields.io/github/stars/anydigital/blades?label=)](https://github.com/anydigital/blades)

<!--section-->

Nunjucks/Liquid batteries included (for 11ty/Build Awesome, Jekyll, etc.) 🥷

[![](https://img.shields.io/badge/Docs_&_Demos-darkslategray?style=for-the-badge)](https://blades.ninja/)

---

<!--section:index-->

<hgroup id="css"><small>Class-light</small>

## [CSS blades](https://blades.ninja/css/)

inspired by Pico.css

</hgroup>

<!-- copy-paste of ToC from https://blades.ninja/css/ -->
<ul class="unlist columns">
<li><a href="https://blades.ninja/css/#table">Table</a><ul><li><a href="https://blades.ninja/css/responsive-table/">Responsive table without wrapper →</a></li>
<li><a href="https://blades.ninja/css/#horizontal-expanders">Horizontal expanders</a></li>
<li><a href="https://blades.ninja/css/#borderless-table">Borderless table</a></li></ul></li>
<li><a href="https://blades.ninja/css/#content">Content</a><ul><li><a href="https://blades.ninja/css/#link-fav-icons">Link [fav]icons</a></li>
<li><a href="https://blades.ninja/css/#heading-anchors">Heading anchors</a></li>
<li><a href="https://blades.ninja/css/#list-markers">List markers</a></li>
<li><a href="https://blades.ninja/css/#code">Code</a></li></ul></li>
<li><a href="https://blades.ninja/css/#layout">Layout</a><ul><li><a href="https://blades.ninja/css/breakout/">Breakout elements →</a></li>
<li><a href="https://blades.ninja/css/#document">Document</a></li>
<li><a href="https://blades.ninja/css/#landmarks">Landmarks</a></li>
<li><a href="https://blades.ninja/css/#table-of-contents">Table of contents</a></li>
<li><a href="https://blades.ninja/css/#jump-to-top">Jump to top</a></li></ul></li>
<li><a href="https://blades.ninja/css/#utilities">Utilities</a><ul><li><a href="https://blades.ninja/css/#auto-columns">Auto-columns</a></li>
<li><a href="https://blades.ninja/css/#auto-dark">Auto-dark</a></li>
<li><a href="https://blades.ninja/css/#misc">Misc</a></li></ul></li></ul>

<!--section:index,install-css-->
<details><summary role="button" class="outline"><b>Install CSS blades</b></summary>

<mark>Option A.</mark> From CDN:

<!--prettier-ignore-->
```html
<link href="https://cdn.jsdelivr.net/npm/@anydigital/blades@^0.27.0-alpha/assets/blades.min.css" rel="stylesheet" />
<link href="https://cdn.jsdelivr.net/npm/@anydigital/blades@^0.27.0-alpha/assets/blades.theme.min.css" rel="stylesheet" /><!-- optional -->
```

<mark>Option B.</mark> Via npm:

```sh
npm install @anydigital/blades
```

Then import in your .css:

```css
@import "@anydigital/blades";
@import "@anydigital/blades.theme"; /* optional */
```

Living example: https://github.com/anydigital/build-awesome-starter/blob/main/_styles/styles.css

</details>
<!--section:index-->

---

<hgroup><small>Nunjucks / Liquid</small>

## [HTML blades](https://blades.ninja/html/)

for 11ty/Build Awesome, Jekyll, etc.

</hgroup>

- [Base HTML](https://blades.ninja/html/#base) {data-marker=🥷}
- [Links](https://blades.ninja/html/#links)
- [Google Tag Manager](https://blades.ninja/html/#gtm)

{.columns}

<!--section:index,install-html-->
<details><summary role="button" class="outline"><b>Install HTML blades</b></summary>

```sh
npm install @anydigital/blades
cd ./_includes  # or where your includes dir is
ln -s ../node_modules/@anydigital/blades/_includes/blades
```

That's it! Now you can use HTML blades in your templates like this:

```jinja2
{% extends 'blades/html.njk' %}
{% include 'blades/gtm.njk' %}
```

or:

```liquid
{% include blades/html.liquid %}
{% include blades/gtm.liquid for_body=true %}
{% render blades/links, links: site.links, current_url: page.url %}
```

</details>

<!--section:gh-only-->

---

<!--section:appendix-->

<hgroup><small>Old-school</small><h2>Jekyll blades</h2><p></p></hgroup>

All CSS and HTML blades above are available as a Jekyll theme:

<details><summary role="button" class="outline"><b>Install as Jekyll theme</b></summary>

In you `_config.yml`:

```yaml
remote_theme: anydigital/blades@v0.27.0-beta # or latest
plugins:
  - jekyll-remote-theme
```

Living example: https://github.com/anydigital/bladeswitch/blob/main/_config.yml

</details>

Or use a preconfigured template:

[🥷 Bladeswitch Starter ↗ &nbsp;<small style="white-space: nowrap">Jekyll ⁺ Pico ⁺ Blades</small>](https://github.com/anydigital/bladeswitch){role=button .outline}

---

- Featured by:
  - https://github.com/uhub/awesome-css
  - 🕶️ [awesome-eleventy](https://github.com/anydigital/awesome-11ty-build-awesome)
- Credits:
  - https://picocss.com/ for inspiration
  - https://11ty.dev/ for build power

{.unlist .columns}
