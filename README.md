# 🥷 Blades <sup>![](https://img.shields.io/github/v/release/anydigital/blades?label=&color=black&include_prereleases)</sup>

<!--section:hero-->

<hgroup>Framework-agnostic,<wbr> class-light CSS⁺ blade kit.</hgroup>

<big>Use with Pico, Tailwind, or any other CSS reset/framework.</big>

<!--section-->

Nunjucks/Liquid batteries included (for 11ty/Build Awesome, Jekyll, etc.) 🥷

[![](https://img.shields.io/badge/Docs_&_Demos-darkslategray?style=for-the-badge)](https://blades.ninja/)
[![](https://img.shields.io/badge/Code-gainsboro?logo=github&logoColor=black&style=for-the-badge)](https://github.com/anydigital/blades)
[![](https://img.shields.io/github/stars/anydigital/blades?label=Star&labelColor=gainsboro&color=silver&style=for-the-badge)](https://github.com/anydigital/blades)

---

<!--section:index-->

<hgroup id="css"><small>Class-light</small><h2>CSS blades</h2><p>inspired by Pico.css</p></hgroup>

<big>

- [Typography](https://blades.ninja/css/typography/)
  - [Table](https://blades.ninja/css/table/)
  - [Responsive table without wrapper](https://blades.ninja/css/table/#responsive-table-without-wrapper) {data-marker=🥷}
  - [Heading anchors](https://blades.ninja/css/typography/#heading-anchors)
  - [List markers](https://blades.ninja/css/typography/#list-markers) {data-marker=🥷}
  - [Link [fav]icons](https://blades.ninja/css/typography/#link-fav-icons)
  - [Code](https://blades.ninja/css/code/)
- [Layout](https://blades.ninja/css/layout/)
  - [Breakout elements](https://blades.ninja/css/breakout/) {data-marker=🥷}
- [Utilities](https://blades.ninja/css/utilities/)
  - [Jump to top](https://blades.ninja/css/utilities/#jump-to-top)
  - [Table of contents](https://blades.ninja/css/utilities/#table-of-contents)
  - [Auto-columns](https://blades.ninja/css/utilities/#auto-columns)
  - [Auto-dark](https://blades.ninja/css/utilities/#auto-dark)

{.columns}

</big>

<details><summary role="button" class="outline">Install CSS blades</summary>

<mark>Option 1.</mark> From CDN:

<!--prettier-ignore-->
```html
<link href="https://cdn.jsdelivr.net/npm/@anydigital/blades@^0.27.0-alpha/assets/blades.min.css" rel="stylesheet" />
<link href="https://cdn.jsdelivr.net/npm/@anydigital/blades@^0.27.0-alpha/assets/blades.theme.min.css" rel="stylesheet" /><!-- optional -->
```

<mark>Option 2.</mark> Via npm:

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

---

<hgroup><small>Nunjucks / Liquid</small><h2>HTML blades</h2><p>for 11ty/Build Awesome, Jekyll, etc.</p></hgroup>

<big>

- [Base HTML](https://blades.ninja/html/) {data-marker=🥷}
- [Links](https://blades.ninja/html/links/)
- [Google Tag Manager](https://blades.ninja/html/gtm/)

{.columns}

</big>

<details><summary role="button" class="outline">Install HTML blades</summary>

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

---

<hgroup><small>Old-school</small><h2>Jekyll blades</h2><p></p></hgroup>

Everything above (CSS+HTML blades) is available as Jekyll theme:

<details><summary role="button" class="outline">Install as Jekyll theme</summary>

In you `_config.yml`:

```yaml
remote_theme: anydigital/blades@v0.27.0-beta # or latest
plugins:
  - jekyll-remote-theme
```

Living example: https://github.com/anydigital/bladeswitch/blob/main/_config.yml

</details>

Or fully preconfigured:

[Use Blades with Jekyll and Pico <small>&nbsp;(Bladeswitch Starter)</small>](https://github.com/anydigital/bladeswitch){role=button .outline}

---

<hgroup><small>Eleventy plugin</small><h2>Build Awesome blades</h2><p></p></hgroup>

Fully preconfigured:

[Use Blades with Eleventy and Tailwind <small>&nbsp;(Build Awesome Starter)</small>](https://github.com/anydigital/build-awesome-starter){role=button .outline}

---

<div class="grid"><div>

Featured by:

- https://github.com/uhub/awesome-css
- [awesome-11ty-build-awesome](https://github.com/anydigital/awesome-11ty-build-awesome)

</div><div>

Credits:

- https://picocss.com/ for inspiration
- https://11ty.dev/ for build power

</div></div>
