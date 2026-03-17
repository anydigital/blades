# 🥷 Blades <sup>![](https://img.shields.io/github/v/release/anydigital/blades?label=&color=black&include_prereleases)</sup>

<!--section:hero-->

<hgroup>Framework-agnostic,<wbr> class-light CSS⁺ blade kit.</hgroup>

<big>Use with Pico, Tailwind, or any other CSS reset/framework.</big>

<!--section-->

Nunjucks/Liquid batteries included (for 11ty/Build Awesome, Jekyll, etc.) 🥷

---

<!--section:index-->

<hgroup id="css">
  <small>Class-light</small>
  <h2>CSS blades</h2>
  <p>inspired by Pico.css</p>
</hgroup>

<big>

- [Layout](https://blades.ninja/css/layout/)
  - [Breakout elements](https://blades.ninja/css/breakout/) {data-marker=🥷}
- [Utilities](https://blades.ninja/css/utilities/)
  - Jump-to-top
  - Table-of-contents
  - Auto-columns
  - Auto-dark
- [Typography](https://blades.ninja/css/typography/)
  - [Table](https://blades.ninja/css/table/)
  - [Responsive table without wrapper](https://blades.ninja/css/table/#responsive-table-without-wrapper) {data-marker=🥷}
  - Header anchors
  - Link [fav]icons
  - List markers {data-marker=🥷}
  - [Code](https://blades.ninja/css/code/)

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

<hgroup>
  <small>Nunjucks / Liquid</small>
  <h2>HTML blades</h2>
  <p>for 11ty/Build Awesome, Jekyll, etc.</p>
</hgroup>

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

<hgroup>
  <small>Open-source</small>
  <h2>Starter blades</h2><i></i>
</hgroup>

<nav class="grid">
  <a role="button" class="outline" href="https://github.com/anydigital/build-awesome-starter">
    <big>Blades with Tailwind</big><br>
    using Eleventy and Nunjucks <br>
    <small>(Build Awesome Starter)</small>
  </a>
  <a role="button" class="outline" href="https://github.com/anydigital/bladeswitch">
    <big>Blades with Pico</big><br>
    using Jekyll and Liquid <br>
    <small>(Bladeswitch Starter)</small>
  </a>
</nav>

---

Featured by:

- https://github.com/uhub/awesome-css
