# 🥷 Blades <sup>![](https://img.shields.io/github/v/release/anydigital/blades?label=&color=black&include_prereleases)</sup>

<!--section:hero-->

<hgroup>Framework-agnostic,<wbr> class-light CSS⁺ blade kit.</hgroup>

<big>Use with Pico, Tailwind, or any other CSS reset/framework.</big>

<!--section-->

Nunjucks/Liquid batteries included (for 11ty/Build Awesome, Jekyll, etc.) 🥷

---

<!--section:index-->

<hgroup>
  <small>Open-source</small>
  <h2>Living examples</h2><i></i>
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

<hgroup>
  <small>Class-light</small>
  <h2>CSS blades</h2>
  <p>inspired by Pico.css</p>
</hgroup>

<big>

- [Layout <small>blades</small>](https://blades.ninja/layout/)
- [Breakout <small>blades</small>](https://blades.ninja/breakout/)
- [Typography <small>blades</small>](https://blades.ninja/typography/)
  - Header anchors
  - Link [fav]icons
- [Table <small>blades</small>](https://blades.ninja/table/)
  - [Responsive table without wrapper](https://blades.ninja/table/#responsive-table-without-wrapper)
- [Code <small>blades</small>](https://blades.ninja/code/)
  - Prism.js treeview comments
- [Utility <small>blades</small>](https://blades.ninja/utilities/)
  - Jump-to-top
  - Table-of-contents
  - Auto-columns
  - Auto-dark

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

<big class="columns">

- [Starter HTML <small>blade</small>](https://blades.ninja/html)

</big>

---

Featured by:

- https://github.com/uhub/awesome-css

<!--section:njk-liquid-h2-->

---

## Universal Template 'blades' <small>(`.njk` & `.liquid`)</small> <br><sub>from https://github.com/anydigital/blades</sub>

The package includes reusable templates in the `./src/blades/` directory. These are useful for common web development patterns.

### Install Templates

```sh
npm install @anydigital/blades
cd ./src/_includes
ln -s ../../node_modules/@anydigital/blades/src/blades
```

### Navigation <small>(`_nav.*`)</small>

A navigation template `blades/_nav.{njk|liquid}` that renders a list of navigation links with proper accessibility attributes.

**Parameters:**

- `nav_pages` - Array of navigation page objects with `url` and `title` properties
- `current_url` - The URL of the current page (used to set `aria-current="page"`)

**Usage example with [Eleventy Navigation plugin](https://www.11ty.dev/docs/plugins/navigation/#bring-your-own-html-render-the-menu-items-manually):**

```liquid {data-caption="in .liquid:"}
{% assign nav_pages = collections.all | eleventyNavigation %}
{% render 'blades/_nav', nav_pages: nav_pages, current_url: page.url %}
```

**Output:**

```html
<nav>
  <a href="/">Home</a>
  <a href="/about" aria-current="page">About</a>
  <a href="/contact">Contact</a>
</nav>
```

<details><summary>

### Google Tag Manager <small>(`_gtm.*`)</small>

</summary>

A template `blades/_gtm.{njk|liquid}` for embedding Google Tag Manager scripts in your pages.

**Parameters:**

- `site.gtm_id` - Your Google Tag Manager container ID (e.g., `GTM-XXXXXXX`)
- `site.prod` - Boolean flag to enable GTM only in production
- `for_body` - Boolean flag (default: `false`). When `false`, renders the script tag for the `<head>`. When `true`, renders the noscript fallback for the `<body>`.

**Note:** This template is automatically included when using `__html.liquid`. You only need to manually render it if you're not using that base template, see examples:

- https://github.com/anydigital/blades/blob/main/blades/__html.njk
- https://github.com/anydigital/blades/blob/main/blades/__html.liquid

</details>
