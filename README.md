# 🥷 <code>blades<sub><sup>.css</sup></sub></code>

<!--section:hero-->

<hgroup>A framework-agnostic,
class-light CSS blade kit.</hgroup>

<big>Use with Pico, Tailwind, or any other framework.</big>
Nunjucks/Liquid batteries included (for Build Awesome/11ty/Jekyll) 🥷

<!--section:css-h2-->

## CSS 'blades' <br><sub>from https://github.com/anydigital/blades</sub> <a id="blades"></a>

### Install CSS

Via CDN:

```html
<link href="https://cdn.jsdelivr.net/npm/@anydigital/blades@0/dist/blades.min.css" rel="stylesheet" />
```

Or import source styles via npm:

```sh
npm install @anydigital/blades
```

```css {data-caption=.css}
@import "@anydigital/blades";
```

<details><summary>

### `_base.css` styles

</summary>

#### Overflow Control

Prevents horizontal overflow and scrolling on the entire page:

```css
html,
body {
  overflow-x: clip;
}
```

This is automatically applied when you include the stylesheet.

#### Full Viewport Height

Ensures the body element takes at least the full height of the viewport using dynamic viewport height for better mobile support:

```css
body {
  min-height: 100dvh;
}
```

This is automatically applied when you include the stylesheet.

#### Flexbox Layout

Sets up a flexible column layout structure:

```css
body {
  display: flex;
  flex-direction: column;
}

body > main {
  flex-grow: 1;
}
```

The body becomes a flex container with column direction, and `main` elements automatically grow to fill available space. This is useful for creating sticky footers and full-height layouts.

This is automatically applied when you include the stylesheet.

#### Typography Enhancements

Improves text rendering and readability:

```css
body {
  hyphens: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
```

- Automatic hyphenation for better text flow
- Font smoothing for cleaner text rendering across browsers
- Hyphenation is disabled for links and tables to prevent awkward breaks

This is automatically applied when you include the stylesheet.

</details>

<details><summary>

### `_prose.css` Tailwind Typography enhancements

</summary>

The `.prose` class provides enhanced typography for article content and long-form text with container-like behavior:

**Container:**

- Full width
- Centered with automatic inline margins

**Typography Helpers:**

- `sub` elements: styled for multi-line subtitles with top vertical alignment, `1.1` line height, lighter weight (`300`), and displayed as `inline-block` with `100%` width to prevent underline decoration inside links

**Links:**

- Custom underline offset (`0.1em`) and thickness (`1px` default, `2px` on hover)
- Anchor links (starting with `#`) have no text decoration
- Icon helper: `i` elements inside links are displayed as `inline-block` with normal font style to prevent underline decoration, with `1em` height and `0.25em` right margin. Nested `img` elements are styled with `100%` height, no margin, and positioned `0.15em` from the bottom for proper alignment

**Headings:**

- `h1` elements have a `0.5em` bottom margin
- `h1 sub` elements get reduced font size (`50%`)
- Support for heading anchors via `.header-anchor` class (displayed on hover to the left of the heading)

**Tables:**

- Tables within `.breakout` containers are automatically styled for full-bleed display and horizontal scrolling
- Table cells (`th` and `td`) have padding of `1rem 2rem 1rem 0` (extra space on the right for better horizontal scroll on mobile) and `top` vertical alignment
- Table headers (`th`) have `bottom` vertical alignment
- Workaround for widening columns using hidden `hr` elements (width: `12ch`, with zero margin and hidden visibility)
- Support for headings in Markdown tables using `big` elements (styled as bold)
- Images in table cells have no top margin and `1em` bottom margin

**Blockquotes:**

- Lighter font weight (`300`)
- Adjacent `figcaption` elements (using `+ figcaption` selector) are styled with italic text, right alignment, lighter weight (`300`), negative top margin (`-1em`), and an em dash prefix (`—`) with `0.25em` right margin

**Code Blocks:**

- Code blocks with `data-caption` attribute display the caption above the code block (styled with 50% opacity, italic, and `1.5em` bottom margin)

</details>

### `_prism.css` enhancements

Includes specialized styling for Prism.js, specifically focusing on treeview components:

- Custom styling for `.token.treeview-part`
- Reduced opacity for entry lines (25%) and names (50%) to create a hierarchical visual effect
- Entry lines have a fixed width of `2.5em`
- Last-child entry names have no `::before` pseudo-element
- Supports complex file tree visualizations out of the box

<details><summary>

### `_util.css` helpers

</summary>

#### Scrollbar Inversion

The `.invert` class can be used to invert the scrollbar colors, which is particularly useful for dark themes or specific UI components:

```css
.invert {
  ::-webkit-scrollbar {
    filter: invert(1) !important;
  }
}
```

#### Link Whitespace Control

The `.whitespace-nowrap` class can be applied to links to prevent them from wrapping, which is particularly useful when links contain icons that should stay with the text:

```html
<a href="#" class="whitespace-nowrap">
  <i><img src="icon.svg" alt="" /></i>Stay with me
</a>
```

This ensures the icon and the text stay together on the same line. If you need nested elements to allow wrapping, they are automatically reset to `white-space: normal`.

**Usage:**

```html
<article class="prose">
  <h1>Article Title</h1>
  <p>Your content here...</p>
</article>
```

This is automatically included when you import the stylesheet.

</details>

### `breakout-css` included

Includes [breakout-css](https://github.com/anydigital/breakout-css) utilities for breaking out images and figures beyond their container width. Use the `.breakout` class to allow elements to extend beyond their parent container:

```html
<div class="breakout">
  <img src="image.jpg" alt="Description" />
</div>
```

The breakout container has `10%` inline padding and a max-width of `calc(10% + 65ch + 10%)`. The breakout utilities support images, pictures, figures, canvas, audio, video, tables, pre, iframe, and other media elements. Tables inside `.breakout` are specifically enhanced for horizontal scrolling and full-bleed mobile display. This is automatically included when you import the stylesheet.

<!--section:njk-liquid-h2-->

## Universal Template 'blades' <small>(`.njk` & `.liquid`)</small> <br><sub>from https://github.com/anydigital/blades</sub>

The package includes reusable templates in the `./src/blades/` directory. These are useful for common web development patterns.

### Install Templates

```sh
npm install @anydigital/blades
cd ./src/_includes
ln -s ../../node_modules/@anydigital/blades/src/blades
```

### Base HTML Template <small>(`__html.*`)</small>

A unified base HTML template `blades/__html.{njk|liquid}` that provides the essential document structure with built-in support for modern web best practices.

**Usage:**

```jinja2 {data-caption="in .njk layout:"}
{% extends 'blades/__html.njk' %}

{% block body %}
  <!-- YOUR page content -->
{% endblock %}
```

Example: https://github.com/anydigital/sveleven/blob/main/src/_theme/__layout.njk

```liquid {data-caption="in .liquid layout:"}
{% capture body %}
  <!-- YOUR page content -->
{% endcapture %}

{% include 'blades/__html' %}
```

Example: https://github.com/anydigital/sveleven/blob/main/src/_theme/__layout.liquid

**Features:**

- HTML5 DOCTYPE with language attribute (defaults to `en`, configurable via `site.lang`)
- UTF-8 charset and comprehensive viewport meta tag with `viewport-fit=cover` for notched devices
- Dynamic title generation with site title suffix (title is stripped of HTML tags and separated with `|`)
- Favicon link (to `/favicon.ico`)
- Automatic stylesheet linking from `site.styles` array
- Inline styles from `site.inline_styles` array (joined with newlines in a `<style>` tag)
- Automatic script loading from `site.scripts` array (with `defer` attribute)
- Inline module scripts from `site.inline_scripts` array (joined with newlines in a `<script type="module">` tag)
- Custom header content via `content_for_header`
- Google Tag Manager integration (automatically rendered via `_gtm.{njk|liquid}` template for both `<head>` and `<body>` when `site.prod` and `site.gtm_id` are set)

**Variables:**

- `body` - The page content to be rendered inside the `<body>` tag (required)
- `title` - Page title (optional, will be stripped of HTML tags)
- `site.title` - Site title for the title suffix
- `site.lang` - Language code (optional, defaults to `'en'`)
- `site.styles` - Array of stylesheet URLs (optional)
- `site.inline_styles` - Array of inline CSS strings (optional)
- `site.scripts` - Array of script URLs (optional)
- `site.inline_scripts` - Array of inline JavaScript strings (optional)
- `content_for_header` - Custom HTML for the head section (optional)
- `site.gtm_id` - Google Tag Manager ID (optional)
- `site.prod` - Boolean flag for production environment (optional)

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
