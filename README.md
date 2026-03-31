# 🥷 Blades

<!--section:hero-->

<hgroup>Framework-agnostic,<wbr> class-light CSS⁺ blade kit.</hgroup>

<big>Use with Pico, Simple, Tailwind, or any other CSS reset/framework.</big>

![](https://img.shields.io/github/v/release/anydigital/blades?label=&color=white&include_prereleases)
[![](https://img.shields.io/github/stars/anydigital/blades?label=)](https://github.com/anydigital/blades)

<!--section-->

Nunjucks/Liquid batteries included (for 11ty/Build Awesome, Jekyll, etc.) 🥷

[![](https://img.shields.io/badge/Demo_&_Docs-darkslategray?style=for-the-badge)](https://blades.ninja/)

---

<!--section:index-->

## <sup>Class-light</sup><br> [CSS blades](https://blades.ninja/css/) <br><sub>inspired by Pico.css</sub> <!--{#css}-->

<!-- copy-paste of ToC from https://blades.ninja/css/ -->
<ul class="unlist columns">
<li><a href="https://blades.ninja/css/#install">Install</a></li>
<li><a href="https://blades.ninja/css/#layout">Layout</a><ul><li><a href="https://blades.ninja/css/breakout/"><i>🥷</i> Breakout elements →</a></li>
<li><a href="https://blades.ninja/css/#landmarks">Landmarks</a></li>
<li><a href="https://blades.ninja/css/#auto-columns">Auto-columns</a></li>
<li><a href="https://blades.ninja/css/#jump-to-top">Jump to top</a></li></ul></li>
<li><a href="https://blades.ninja/css/#content">Content</a><ul><li><a href="https://blades.ninja/css/#heading-anchors">Heading anchors</a></li>
<li><a href="https://blades.ninja/css/#list-markers">List markers</a></li>
<li><a href="https://blades.ninja/css/link-icon/"><i>🥷</i> Link [fav]icons →</a></li>
<li><a href="https://blades.ninja/css/#code">Code</a></li></ul></li>
<li><a href="https://blades.ninja/css/#table">Table</a><ul><li><a href="https://blades.ninja/css/responsive-table/"><i>🥷</i> Responsive table without wrapper →</a></li>
<li><a href="https://blades.ninja/css/#horizontal-expanders">Horizontal expanders</a></li>
<li><a href="https://blades.ninja/css/#borderless-table">Borderless table</a></li></ul></li>
<li><a href="https://blades.ninja/css/#utilities">Utilities</a><ul><li><a href="https://blades.ninja/css/#auto-dark">Auto-dark</a></li>
<li><a href="https://blades.ninja/css/#faded">Faded</a></li>
<li><a href="https://blades.ninja/css/#invert">Invert</a></li>
<li><a href="https://blades.ninja/css/#unreduce-motion">Unreduce motion</a></li></ul></li>
<li><a href="https://blades.ninja/css/#theme-optional">Theme (optional)</a></li>
</ul>

<!--section:index,install-css-->
<details><summary role="button" class="outline"><b>Install CSS blades</b> via CDN or npm</summary>

<mark>Via CDN:</mark>

<!--prettier-ignore-->
```html
<link href="https://cdn.jsdelivr.net/npm/@anydigital/blades@^0.27.0-alpha/assets/blades.min.css" rel="stylesheet" />
<link href="https://cdn.jsdelivr.net/npm/@anydigital/blades@^0.27.0-alpha/assets/blades.theme.min.css" rel="stylesheet" /><!-- optional -->
```

<mark>Via npm:</mark>

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

## <sup>Nunjucks / Liquid</sup><br> [HTML blades](https://blades.ninja/html/) <br><sub>for 11ty/Build Awesome, Jekyll, etc.</sub>

- [Base HTML](https://blades.ninja/html/#base) <!--{data-marker=🥷}-->
- [Links](https://blades.ninja/html/#links)
- [Sitemap](https://blades.ninja/html/#sitemap)
- [Google Tag Manager](https://blades.ninja/html/#gtm)

<!--{.columns}-->

<!--section:index,install-html-->
<details><summary role="button" class="outline"><b>Install HTML blades</b> via npm</summary>

```sh
npm install @anydigital/blades
cd ./_includes  # your includes dir
ln -s ../node_modules/@anydigital/blades/_includes/blades
```

That's it! Now you can use HTML blades in your templates like this:

<mark>In Nunjucks:</mark>

```jinja2
{% extends 'blades/html.njk' %}
{% include 'blades/gtm.njk' %}
```

<mark>In Liquid:</mark>

```liquid
{% include blades/html.liquid %}
{% include blades/gtm.liquid for_body=true %}
{% render blades/links, links: site.links, current_url: page.url %}
```

</details>

---

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

[🥷 Bladeswitch Starter ↗ &nbsp;<small style="white-space: nowrap">Jekyll ⁺ Pico ⁺ Blades</small>](https://github.com/anydigital/bladeswitch)<!--{role=button .outline}-->

<!--section:gh-only-->

---

<!--section:appendix-->

- Featured by:
  - https://github.com/uhub/awesome-css
  - 🕶️ [awesome-css-frameworks](https://github.com/gabrielizalo/Awesome-CSS-Frameworks-and-UI-Libraries/tree/master/Lightweight)
  - 🕶️ [awesome-eleventy](https://github.com/anydigital/awesome-11ty-build-awesome)
  - https://11tybundle.dev/showcase/
  - [https://jekyll-themes.com/](https://jekyll-themes.com/anydigital/blades)
  - https://github.com/anydigital/build-awesome-starter
  - https://github.com/anydigital/bladeswitch starter
  - https://github.com/hostfurl/minformhf starter
- Showcase:
  - https://any.digital/ (Pico ⁺ Blades)
  - https://build.blades.ninja/ (Tailwind ⁺ Blades)
  - https://bladeswitch.com/ (Pico ⁺ Blades)
  - https://minform.hostfurl.com/ (Pico ⁺ Blades)
- Credits:
  - https://picocss.com/ for inspiration
  - https://11ty.dev/ for build power

<!--{.unlist .columns}-->
