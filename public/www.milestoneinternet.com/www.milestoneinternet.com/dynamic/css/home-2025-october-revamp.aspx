
 /* 
-------cacheFileName----------
 keyFF08C22E1FB49B42E748E858F484DC880B3BDFA20481554E55C04D17D1C2E304 */ 

/*! UIkit 3.17.11 | https://www.getuikit.com | (c) 2014 - 2023 YOOtheme | MIT License */
/* ========================================================================
   Component: Base
 ========================================================================== */
/*
 * 1. Set `font-size` to support `rem` units
 * 2. Prevent adjustments of font size after orientation changes in iOS.
 * 3. Style
 */
html {
color: #333;
font-family: Nunito Sans;
font-size: 16px;
font-style: normal;
font-weight: 400;
line-height: 24px;
}
/*
 * Remove the margin in all browsers.
 */
body {
  margin: 0;
}
/* Links
 ========================================================================== */
/*
 * Style
 */
a,
.uk-link {
  color: #1e87f0;
  text-decoration: none;
  cursor: pointer;
}
a:hover,
.uk-link:hover,
.uk-link-toggle:hover .uk-link {
  color: #0f6ecd;
  text-decoration: underline;
}
/* Text-level semantics
 ========================================================================== */
/*
 * 1. Add the correct text decoration in Edge.
 * 2. The shorthand declaration `underline dotted` is not supported in Safari.
 */
abbr[title] {
  /* 1 */
  text-decoration: underline dotted;
  /* 2 */
  -webkit-text-decoration-style: dotted;
}
/*
 * Add the correct font weight in Chrome, Edge, and Safari.
 */
b,
strong {
  font-weight: bolder;
}
/*
 * 1. Consolas has a better baseline in running text compared to `Courier`
 * 2. Correct the odd `em` font sizing in all browsers.
 * 3. Style
 */
:not(pre) > code,
:not(pre) > kbd,
:not(pre) > samp {
  /* 1 */
  font-family: Consolas, monaco, monospace;
  /* 2 */
  font-size: 0.875rem;
  /* 3 */
  color: #f0506e;
  white-space: nowrap;
  padding: 2px 6px;
  background: #f8f8f8;
}
/*
 * Emphasize
 */
em {
  color: #f0506e;
}
/*
 * Insert
 */
ins {
  background: #ffd;
  color: #666;
  text-decoration: none;
}
/*
 * Mark
 */
mark {
  background: #ffd;
  color: #666;
}
/*
 * Quote
 */
q {
  font-style: italic;
}
/*
 * Add the correct font size in all browsers.
 */
small {
  font-size: 80%;
}
/*
 * Prevents `sub` and `sup` affecting `line-height` in all browsers.
 */
sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}
sup {
  top: -0.5em;
}
sub {
  bottom: -0.25em;
}
/* Embedded content
 ========================================================================== */
/*
 * Remove the gap between the element and the bottom of its parent container.
 */
audio,
canvas,
iframe,
img,
svg,
video {
  vertical-align: middle;
}
/*
 * 1. Constrain the element to its parent width.
 * 2. Preserve the intrinsic aspect ratio and auto-scale the height of an image if the `height` attribute is present.
 * 3. Take border and padding into account.
 */
canvas,
img,
svg,
video {
  /* 1 */
  max-width: 100%;
  /* 2 */
  height: auto;
  /* 3 */
  box-sizing: border-box;
}
/*
 * Deprecated: only needed for `img` elements with `uk-img`
 * 1. Hide `alt` text for lazy load images.
 * 2. Fix lazy loading images if parent element is set to `display: inline` and has `overflow: hidden`.
 */
img:not([src]) {
  /* 1 */
  visibility: hidden;
  /* 2 */
  min-width: 1px;
}
/*
 * Iframe
 * Remove border in all browsers
 */
iframe {
  border: 0;
}
/* Block elements
 ========================================================================== */
/*
 * Margins
 */
p,
ul,
ol,
dl,
pre,
address,
fieldset,
figure {
  margin: 0 0 20px 0;
}
/* Add margin if adjacent element */
* + p,
* + ul,
* + ol,
* + dl,
* + pre,
* + address,
* + fieldset,
* + figure {
  margin-top: 20px;
}
/* Headings
 ========================================================================== */
h1,
.uk-h1,
h2,
.uk-h2,
h3,
.uk-h3,
h4,
.uk-h4,
h5,
.uk-h5,
h6,
.uk-h6,
.uk-heading-small,
.uk-heading-medium,
.uk-heading-large,
.uk-heading-xlarge,
.uk-heading-2xlarge,
.uk-heading-3xlarge {
  margin: 0 0 20px 0;
  font-family: 'Nunito Sans', sans-serif;
  font-weight: normal;
  color: #333;
  text-transform: none;
}
/* Add margin if adjacent element */
* + h1,
* + .uk-h1,
* + h2,
* + .uk-h2,
* + h3,
* + .uk-h3,
* + h4,
* + .uk-h4,
* + h5,
* + .uk-h5,
* + h6,
* + .uk-h6,
* + .uk-heading-small,
* + .uk-heading-medium,
* + .uk-heading-large,
* + .uk-heading-xlarge,
* + .uk-heading-2xlarge,
* + .uk-heading-3xlarge {
  margin-top: 40px;
}
/*
 * Sizes
 */
h1,
.uk-h1 {
  font-size: 2.23125rem;
  line-height: 1.2;
}
h2,
.uk-h2 {
  font-size: 1.7rem;
  line-height: 1.3;
}
h3,
.uk-h3 {
  font-size: 1.5rem;
  line-height: 1.4;
}
h4,
.uk-h4 {
  font-size: 1.25rem;
  line-height: 1.4;
}
h5,
.uk-h5 {
  font-size: 16px;
  line-height: 1.4;
}
h6,
.uk-h6 {
  font-size: 0.875rem;
  line-height: 1.4;
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  h1,
  .uk-h1 {
    font-size: 2.625rem;
  }
  h2,
  .uk-h2 {
    font-size: 2rem;
  }
}
/* Lists
 ========================================================================== */
ul,
ol {
  padding-left: 30px;
}
/*
 * Reset margin for nested lists
 */
ul > li > ul,
ul > li > ol,
ol > li > ol,
ol > li > ul {
  margin: 0;
}
/* Description lists
 ========================================================================== */
dt {
  font-weight: bold;
}
dd {
  margin-left: 0;
}
/* Horizontal rules
 ========================================================================== */
/*
 * 1. Show the overflow in Chrome, Edge and IE.
 * 2. Add the correct text-align in Edge and IE.
 * 3. Style
 */
hr,
.uk-hr {
  /* 1 */
  overflow: visible;
  /* 2 */
  text-align: inherit;
  /* 3 */
  margin: 0 0 20px 0;
  border: 0;
  border-top: 1px solid #e5e5e5;
}
/* Add margin if adjacent element */
* + hr,
* + .uk-hr {
  margin-top: 20px;
}
/* Address
 ========================================================================== */
address {
  font-style: normal;
}
/* Blockquotes
 ========================================================================== */
blockquote {
  margin: 0 0 20px 0;
  font-size: 1.25rem;
  line-height: 1.5;
  font-style: italic;
  color: #333;
}
/* Add margin if adjacent element */
* + blockquote {
  margin-top: 20px;
}
/*
 * Content
 */
blockquote p:last-of-type {
  margin-bottom: 0;
}
blockquote footer {
  margin-top: 10px;
  font-size: 0.875rem;
  line-height: 1.5;
  color: #666;
}
blockquote footer::before {
  content: "— ";
}
/* Preformatted text
 ========================================================================== */
/*
 * 1. Contain overflow in all browsers.
 */
pre {
  font: 0.875rem / 1.5 Consolas, monaco, monospace;
  color: #666;
  -moz-tab-size: 4;
  tab-size: 4;
  /* 1 */
  overflow: auto;
  padding: 10px;
  border: 1px solid #e5e5e5;
  border-radius: 3px;
  background: #fff;
}
pre code {
  font-family: Consolas, monaco, monospace;
}
/* Focus
 ========================================================================== */
:focus {
  outline: none;
}
:focus-visible {
  outline: 2px dotted #333;
}
/* Selection pseudo-element
 ========================================================================== */
::selection {
  background: #39f;
  color: #fff;
  text-shadow: none;
}
/* HTML5 elements
 ========================================================================== */
/*
 * 1. Add the correct display in Edge, IE 10+, and Firefox.
 * 2. Add the correct display in IE.
 */
details,
main {
  /* 2 */
  display: block;
}
/*
 * Add the correct display in all browsers.
 */
summary {
  display: list-item;
}
/*
 * Add the correct display in IE.
 */
template {
  display: none;
}
/* Pass media breakpoints to JS
 ========================================================================== */
/*
 * Breakpoints
 */
:root {
  --uk-breakpoint-s: 640px;
  --uk-breakpoint-m: 960px;
  --uk-breakpoint-l: 1200px;
  --uk-breakpoint-xl: 1600px;
}
/* ========================================================================
   Component: Link
 ========================================================================== */
/* Muted
 ========================================================================== */
a.uk-link-muted,
.uk-link-muted a,
.uk-link-toggle .uk-link-muted {
  color: #999;
}
a.uk-link-muted:hover,
.uk-link-muted a:hover,
.uk-link-toggle:hover .uk-link-muted {
  color: #666;
}
/* Text
 ========================================================================== */
a.uk-link-text,
.uk-link-text a,
.uk-link-toggle .uk-link-text {
  color: inherit;
}
a.uk-link-text:hover,
.uk-link-text a:hover,
.uk-link-toggle:hover .uk-link-text {
  color: #999;
}
/* Heading
 ========================================================================== */
a.uk-link-heading,
.uk-link-heading a,
.uk-link-toggle .uk-link-heading {
  color: inherit;
}
a.uk-link-heading:hover,
.uk-link-heading a:hover,
.uk-link-toggle:hover .uk-link-heading {
  color: #1e87f0;
  text-decoration: none;
}
/* Reset
 ========================================================================== */
/*
 * `!important` needed to override inverse component
 */
a.uk-link-reset,
.uk-link-reset a {
  color: inherit !important;
  text-decoration: none !important;
}
/* Toggle
 ========================================================================== */
.uk-link-toggle {
  color: inherit !important;
  text-decoration: none !important;
}
/* ========================================================================
   Component: Heading
 ========================================================================== */
.uk-heading-small {
  font-size: 2.6rem;
  line-height: 1.2;
}
.uk-heading-medium {
  font-size: 2.8875rem;
  line-height: 1.1;
}
.uk-heading-large {
  font-size: 3.4rem;
  line-height: 1.1;
}
.uk-heading-xlarge {
  font-size: 4rem;
  line-height: 1;
}
.uk-heading-2xlarge {
  font-size: 6rem;
  line-height: 1;
}
.uk-heading-3xlarge {
  font-size: 8rem;
  line-height: 1;
}
/* Tablet Landscape and bigger */
@media (min-width: 960px) {
  .uk-heading-small {
    font-size: 3.25rem;
  }
  .uk-heading-medium {
    font-size: 3.5rem;
  }
  .uk-heading-large {
    font-size: 4rem;
  }
  .uk-heading-xlarge {
    font-size: 6rem;
  }
  .uk-heading-2xlarge {
    font-size: 8rem;
  }
  .uk-heading-3xlarge {
    font-size: 11rem;
  }
}
/* Laptop and bigger */
@media (min-width: 1200px) {
  .uk-heading-medium {
    font-size: 4rem;
  }
  .uk-heading-large {
    font-size: 6rem;
  }
  .uk-heading-xlarge {
    font-size: 8rem;
  }
  .uk-heading-2xlarge {
    font-size: 11rem;
  }
  .uk-heading-3xlarge {
    font-size: 15rem;
  }
}
/* Primary
   Deprecated: Use `uk-heading-medium` instead
 ========================================================================== */
/* Tablet landscape and bigger */
/* Desktop and bigger */
/* Hero
   Deprecated: Use `uk-heading-xlarge` instead
 ========================================================================== */
/* Tablet landscape and bigger */
/* Desktop and bigger */
/* Divider
 ========================================================================== */
.uk-heading-divider {
  padding-bottom: calc(5px + 0.1em);
  border-bottom: calc(0.2px + 0.05em) solid #e5e5e5;
}
/* Bullet
 ========================================================================== */
.uk-heading-bullet {
  position: relative;
}
/*
 * 1. Using `inline-block` to make it work with text alignment
 * 2. Center vertically
 * 3. Style
 */
.uk-heading-bullet::before {
  content: "";
  /* 1 */
  display: inline-block;
  /* 2 */
  position: relative;
  top: calc(-0.1 * 1em);
  vertical-align: middle;
  /* 3 */
  height: calc(4px + 0.7em);
  margin-right: calc(5px + 0.2em);
  border-left: calc(5px + 0.1em) solid #e5e5e5;
}
/* Line
 ========================================================================== */
/*
 * Clip the child element
 */
.uk-heading-line {
  overflow: hidden;
}
/*
 * Extra markup is needed to make it work with text align
 */
.uk-heading-line > * {
  display: inline-block;
  position: relative;
}
/*
 * 1. Center vertically
 * 2. Make the element as large as possible. It's clipped by the container.
 * 3. Style
 */
.uk-heading-line > ::before,
.uk-heading-line > ::after {
  content: "";
  /* 1 */
  position: absolute;
  top: calc(50% - (calc(0.2px + 0.05em) / 2));
  /* 2 */
  width: 2000px;
  /* 3 */
  border-bottom: calc(0.2px + 0.05em) solid #e5e5e5;
}
.uk-heading-line > ::before {
  right: 100%;
  margin-right: calc(5px + 0.3em);
}
.uk-heading-line > ::after {
  left: 100%;
  margin-left: calc(5px + 0.3em);
}
/* ========================================================================
   Component: Divider
 ========================================================================== */
/*
 * 1. Reset default `hr`
 * 2. Set margin if a `div` is used for semantical reason
 */
[class*='uk-divider'] {
  /* 1 */
  border: none;
  /* 2 */
  margin-bottom: 20px;
}
/* Add margin if adjacent element */
* + [class*='uk-divider'] {
  margin-top: 20px;
}
/* Icon
 ========================================================================== */
.uk-divider-icon {
  position: relative;
  height: 20px;
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2220%22%20height%3D%2220%22%20viewBox%3D%220%200%2020%2020%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22none%22%20stroke%3D%22%23e5e5e5%22%20stroke-width%3D%222%22%20cx%3D%2210%22%20cy%3D%2210%22%20r%3D%227%22%20%2F%3E%0A%3C%2Fsvg%3E%0A");
  background-repeat: no-repeat;
  background-position: 50% 50%;
}
.uk-divider-icon::before,
.uk-divider-icon::after {
  content: "";
  position: absolute;
  top: 50%;
  max-width: calc(50% - (50px / 2));
  border-bottom: 1px solid #e5e5e5;
}
.uk-divider-icon::before {
  right: calc(50% + (50px / 2));
  width: 100%;
}
.uk-divider-icon::after {
  left: calc(50% + (50px / 2));
  width: 100%;
}
/* Small
 ========================================================================== */
/*
 * 1. Fix height because of `inline-block`
 * 2. Using ::after and inline-block to make `text-align` work
 */
/* 1 */
.uk-divider-small {
  line-height: 0;
}
/* 2 */
.uk-divider-small::after {
  content: "";
  display: inline-block;
  width: 100px;
  max-width: 100%;
  border-top: 1px solid #e5e5e5;
  vertical-align: top;
}
/* Vertical
 ========================================================================== */
.uk-divider-vertical {
  width: max-content;
  height: 100px;
  margin-left: auto;
  margin-right: auto;
  border-left: 1px solid #e5e5e5;
}
/* ========================================================================
   Component: List
 ========================================================================== */
.uk-list {
  padding: 0;
  list-style: none;
}
/*
 * Avoid column break within the list item, when using `column-count`
 */
.uk-list > * {
  break-inside: avoid-column;
}
/*
 * Remove margin from the last-child
 */
.uk-list > * > :last-child {
  margin-bottom: 0;
}
/*
 * Style
 */
.uk-list > :nth-child(n+2),
.uk-list > * > ul {
  margin-top: 10px;
}
/* Marker modifiers
 * Moving `::marker` inside `::before` to style it differently
 * To style the `::marker` is currently only supported in Firefox and Safari
 ========================================================================== */
.uk-list-disc > *,
.uk-list-circle > *,
.uk-list-square > *,
.uk-list-decimal > *,
.uk-list-hyphen > * {
  padding-left: 30px;
}
/*
 * Type modifiers
 */
.uk-list-decimal {
  counter-reset: decimal;
}
.uk-list-decimal > * {
  counter-increment: decimal;
}
.uk-list-disc > ::before,
.uk-list-circle > ::before,
.uk-list-square > ::before,
.uk-list-decimal > ::before,
.uk-list-hyphen > ::before {
  content: "";
  position: relative;
  left: -30px;
  width: 30px;
  height: 1.5em;
  margin-bottom: -1.5em;
  display: list-item;
  list-style-position: inside;
  text-align: right;
}
.uk-list-disc > ::before {
  list-style-type: disc;
}
.uk-list-circle > ::before {
  list-style-type: circle;
}
.uk-list-square > ::before {
  list-style-type: square;
}
.uk-list-decimal > ::before {
  content: counter(decimal, decimal) '\200A.\00A0';
}
.uk-list-hyphen > ::before {
  content: '–\00A0\00A0';
}
/*
 * Color modifiers
 */
.uk-list-muted > ::before {
  color: #999 !important;
}
.uk-list-emphasis > ::before {
  color: #333 !important;
}
.uk-list-primary > ::before {
  color: #1e87f0 !important;
}
.uk-list-secondary > ::before {
  color: #222 !important;
}
/* Image bullet modifier
 ========================================================================== */
.uk-list-bullet > * {
  padding-left: 30px;
}
.uk-list-bullet > ::before {
  content: "";
  display: list-item;
  position: relative;
  left: -30px;
  width: 30px;
  height: 1.5em;
  margin-bottom: -1.5em;
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%226%22%20height%3D%226%22%20viewBox%3D%220%200%206%206%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22%23666%22%20cx%3D%223%22%20cy%3D%223%22%20r%3D%223%22%20%2F%3E%0A%3C%2Fsvg%3E");
  background-repeat: no-repeat;
  background-position: 50% 50%;
}
/* Style modifiers
 ========================================================================== */
/*
 * Divider
 */
.uk-list-divider > :nth-child(n+2) {
  margin-top: 10px;
  padding-top: 10px;
  border-top: 1px solid #e5e5e5;
}
/*
 * Striped
 */
.uk-list-striped > * {
  padding: 10px 10px;
}
.uk-list-striped > *:nth-of-type(odd) {
  border-top: 1px solid #e5e5e5;
  border-bottom: 1px solid #e5e5e5;
}
.uk-list-striped > :nth-of-type(odd) {
  background: #f8f8f8;
}
.uk-list-striped > :nth-child(n+2) {
  margin-top: 0;
}
/* Size modifier
 ========================================================================== */
.uk-list-large > :nth-child(n+2),
.uk-list-large > * > ul {
  margin-top: 20px;
}
.uk-list-collapse > :nth-child(n+2),
.uk-list-collapse > * > ul {
  margin-top: 0;
}
/*
 * Divider
 */
.uk-list-large.uk-list-divider > :nth-child(n+2) {
  margin-top: 20px;
  padding-top: 20px;
}
.uk-list-collapse.uk-list-divider > :nth-child(n+2) {
  margin-top: 0;
  padding-top: 0;
}
/*
 * Striped
 */
.uk-list-large.uk-list-striped > * {
  padding: 20px 10px;
}
.uk-list-collapse.uk-list-striped > * {
  padding-top: 0;
  padding-bottom: 0;
}
.uk-list-large.uk-list-striped > :nth-child(n+2),
.uk-list-collapse.uk-list-striped > :nth-child(n+2) {
  margin-top: 0;
}
/* ========================================================================
   Component: Description list
 ========================================================================== */
/*
 * Term
 */
.uk-description-list > dt {
  color: #333;
  font-size: 0.875rem;
  font-weight: normal;
  text-transform: uppercase;
}
.uk-description-list > dt:nth-child(n+2) {
  margin-top: 20px;
}
/*
 * Description
 */
/* Style modifier
 ========================================================================== */
/*
 * Line
 */
.uk-description-list-divider > dt:nth-child(n+2) {
  margin-top: 20px;
  padding-top: 20px;
  border-top: 1px solid #e5e5e5;
}
/* ========================================================================
   Component: Table
 ========================================================================== */
/*
 * 1. Remove most spacing between table cells.
 * 2. Behave like a block element
 * 3. Style
 */
.uk-table {
  /* 1 */
  border-collapse: collapse;
  border-spacing: 0;
  /* 2 */
  width: 100%;
  /* 3 */
  margin-bottom: 20px;
}
/* Add margin if adjacent element */
* + .uk-table {
  margin-top: 20px;
}
/* Header cell
 ========================================================================== */
/*
 * 1. Style
 */
.uk-table th {
  padding: 16px 12px;
  text-align: left;
  vertical-align: bottom;
  /* 1 */
  font-size: 0.875rem;
  font-weight: normal;
  color: #999;
  text-transform: uppercase;
}
/* Cell
 ========================================================================== */
.uk-table td {
  padding: 16px 12px;
  vertical-align: top;
}
/*
 * Remove margin from the last-child
 */
.uk-table td > :last-child {
  margin-bottom: 0;
}
/* Footer
 ========================================================================== */
.uk-table tfoot {
  font-size: 0.875rem;
}
/* Caption
 ========================================================================== */
.uk-table caption {
  font-size: 0.875rem;
  text-align: left;
  color: #999;
}
/* Alignment modifier
 ========================================================================== */
.uk-table-middle,
.uk-table-middle td {
  vertical-align: middle !important;
}
/* Style modifiers
 ========================================================================== */
/*
 * Divider
 */
.uk-table-divider > tr:not(:first-child),
.uk-table-divider > :not(:first-child) > tr,
.uk-table-divider > :first-child > tr:not(:first-child) {
  border-top: 1px solid #e5e5e5;
}
/*
 * Striped
 */
.uk-table-striped > tr:nth-of-type(odd),
.uk-table-striped tbody tr:nth-of-type(odd) {
  background: #f8f8f8;
  border-top: 1px solid #e5e5e5;
  border-bottom: 1px solid #e5e5e5;
}
/*
 * Hover
 */
.uk-table-hover > tr:hover,
.uk-table-hover tbody tr:hover {
  background: #ffd;
}
/* Active state
 ========================================================================== */
.uk-table > tr.uk-active,
.uk-table tbody tr.uk-active {
  background: #ffd;
}
/* Size modifier
 ========================================================================== */
.uk-table-small th,
.uk-table-small td {
  padding: 10px 12px;
}
.uk-table-large th,
.uk-table-large td {
  padding: 22px 12px;
}
/* Justify modifier
 ========================================================================== */
.uk-table-justify th:first-child,
.uk-table-justify td:first-child {
  padding-left: 0;
}
.uk-table-justify th:last-child,
.uk-table-justify td:last-child {
  padding-right: 0;
}
/* Cell size modifier
 ========================================================================== */
.uk-table-shrink {
  width: 1px;
}
.uk-table-expand {
  min-width: 150px;
}
/* Cell link modifier
 ========================================================================== */
/*
 * Does not work with `uk-table-justify` at the moment
 */
.uk-table-link {
  padding: 0 !important;
}
.uk-table-link > a {
  display: block;
  padding: 16px 12px;
}
.uk-table-small .uk-table-link > a {
  padding: 10px 12px;
}
/* Responsive table
 ========================================================================== */
/* Phone landscape and smaller */
@media (max-width: 959px) {
  .uk-table-responsive,
  .uk-table-responsive tbody,
  .uk-table-responsive th,
  .uk-table-responsive td,
  .uk-table-responsive tr {
    display: block;
  }
  .uk-table-responsive thead {
    display: none;
  }
  .uk-table-responsive th,
  .uk-table-responsive td {
    width: auto !important;
    max-width: none !important;
    min-width: 0 !important;
    overflow: visible !important;
    white-space: normal !important;
  }
  .uk-table-responsive th:not(:first-child):not(.uk-table-link),
  .uk-table-responsive td:not(:first-child):not(.uk-table-link),
  .uk-table-responsive .uk-table-link:not(:first-child) > a {
    padding-top: 5px !important;
  }
  .uk-table-responsive th:not(:last-child):not(.uk-table-link),
  .uk-table-responsive td:not(:last-child):not(.uk-table-link),
  .uk-table-responsive .uk-table-link:not(:last-child) > a {
    padding-bottom: 5px !important;
  }
  .uk-table-justify.uk-table-responsive th,
  .uk-table-justify.uk-table-responsive td {
    padding-left: 0;
    padding-right: 0;
  }
}
.uk-table tbody tr {
  transition: background-color 0.1s linear;
}
.uk-table-striped > tr:nth-of-type(even):last-child,
.uk-table-striped tbody tr:nth-of-type(even):last-child {
  border-bottom: 1px solid #e5e5e5;
}
/* ========================================================================
   Component: Icon
 ========================================================================== */
/*
 * Note: 1. - 7. is required for `button` elements. Needed for Close and Form Icon component.
 * 1. Remove margins in Chrome, Safari and Opera.
 * 2. Remove borders for `button`.
 * 3. Remove border-radius in Chrome.
 * 4. Address `overflow` set to `hidden` in IE.
 * 5. Correct `font` properties and `color` not being inherited for `button`.
 * 6. Remove the inheritance of text transform in Edge, Firefox, and IE.
 * 7. Remove default `button` padding and background color
 * 8. Style
 * 9. Fill all SVG elements with the current text color if no `fill` attribute is set
 * 10. Let the container fit the height of the icon
 */
.uk-icon {
  /* 1 */
  margin: 0;
  /* 2 */
  border: none;
  /* 3 */
  border-radius: 0;
  /* 4 */
  overflow: visible;
  /* 5 */
  font: inherit;
  color: inherit;
  /* 6 */
  text-transform: none;
  /* 7. */
  padding: 0;
  background-color: transparent;
  /* 8 */
  display: inline-block;
  /* 9 */
  fill: currentcolor;
  /* 10 */
  line-height: 0;
}
/* Required for `button`. */
button.uk-icon:not(:disabled) {
  cursor: pointer;
}
/*
 * Remove the inner border and padding in Firefox.
 */
.uk-icon::-moz-focus-inner {
  border: 0;
  padding: 0;
}
/*
 * Set the fill and stroke color of all SVG elements to the current text color
 */
.uk-icon:not(.uk-preserve) [fill*='#']:not(.uk-preserve) {
  fill: currentcolor;
}
.uk-icon:not(.uk-preserve) [stroke*='#']:not(.uk-preserve) {
  stroke: currentcolor;
}
/*
 * Fix Firefox blurry SVG rendering: https://bugzilla.mozilla.org/show_bug.cgi?id=1046835
 */
.uk-icon > * {
  transform: translate(0, 0);
}
/* Image modifier
 ========================================================================== */
/*
 * Display images in icon dimensions
 * 1. Required for `span` with background image
 * 2. Required for `image`
 */
.uk-icon-image {
  width: 20px;
  height: 20px;
  /* 1 */
  background-position: 50% 50%;
  background-repeat: no-repeat;
  background-size: contain;
  vertical-align: middle;
  /* 2 */
  object-fit: scale-down;
  max-width: none;
}
/* Style modifiers
 ========================================================================== */
/*
 * Link
 * 1. Allow text within link
 */
.uk-icon-link {
  color: #999;
  /* 1 */
  text-decoration: none !important;
}
.uk-icon-link:hover {
  color: #666;
}
/* OnClick + Active */
.uk-icon-link:active,
.uk-active > .uk-icon-link {
  color: #595959;
}
/*
 * Button
 * 1. Center icon vertically and horizontally
 */
.uk-icon-button {
  box-sizing: border-box;
  width: 36px;
  height: 36px;
  border-radius: 500px;
  background: #f8f8f8;
  color: #999;
  vertical-align: middle;
  /* 1 */
  display: inline-flex;
  justify-content: center;
  align-items: center;
  transition: 0.1s ease-in-out;
  transition-property: color, background-color;
}
/* Hover */
.uk-icon-button:hover {
  background-color: #ebebeb;
  color: #666;
}
/* OnClick + Active */
.uk-icon-button:active,
.uk-active > .uk-icon-button {
  background-color: #dfdfdf;
  color: #666;
}
/* ========================================================================
   Component: Form Range
 ========================================================================== */
/*
 * 1. Remove default style.
 * 2. Define consistent box sizing.
 * 3. Remove `margin` in all browsers.
 * 4. Align to the center of the line box.
 * 5. Prevent content overflow if a fixed width is used.
 * 6. Take the full width.
 * 7. Remove white background in Chrome.
 */
.uk-range {
  /* 1 */
  -webkit-appearance: none;
  /* 2 */
  box-sizing: border-box;
  /* 3 */
  margin: 0;
  /* 4 */
  vertical-align: middle;
  /* 5 */
  max-width: 100%;
  /* 6 */
  width: 100%;
  /* 7 */
  background: transparent;
}
/* Focus */
.uk-range:focus {
  outline: none;
}
.uk-range::-moz-focus-outer {
  border: none;
}
/*
 * Improves consistency of cursor style for clickable elements
 */
.uk-range:not(:disabled)::-webkit-slider-thumb {
  cursor: pointer;
}
.uk-range:not(:disabled)::-moz-range-thumb {
  cursor: pointer;
}
/*
 * Track
 * 1. Safari doesn't have a focus state. Using active instead.
 */
/* Webkit */
.uk-range::-webkit-slider-runnable-track {
  height: 3px;
  background: #ebebeb;
  border-radius: 500px;
}
.uk-range:focus::-webkit-slider-runnable-track,
.uk-range:active::-webkit-slider-runnable-track {
  background: #dedede;
}
/* Firefox */
.uk-range::-moz-range-track {
  height: 3px;
  background: #ebebeb;
  border-radius: 500px;
}
.uk-range:focus::-moz-range-track {
  background: #dedede;
}
/*
 * Thumb
 * 1. Reset
 * 2. Style
 */
/* Webkit */
.uk-range::-webkit-slider-thumb {
  /* 1 */
  -webkit-appearance: none;
  margin-top: -7px;
  /* 2 */
  height: 15px;
  width: 15px;
  border-radius: 500px;
  background: #fff;
  border: 1px solid #cccccc;
}
/* Firefox */
.uk-range::-moz-range-thumb {
  /* 1 */
  border: none;
  /* 2 */
  height: 15px;
  width: 15px;
  margin-top: -7px;
  border-radius: 500px;
  background: #fff;
  border: 1px solid #cccccc;
}
/* ========================================================================
   Component: Form
 ========================================================================== */
/*
 * 1. Define consistent box sizing.
 *    Default is `content-box` with following exceptions set to `border-box`
 *    `select`, `input[type="checkbox"]` and `input[type="radio"]`
 *    `input[type="search"]` in Chrome, Safari and Opera
 *    `input[type="color"]` in Firefox
 * 2. Address margins set differently in Firefox/IE and Chrome/Safari/Opera.
 * 3. Remove `border-radius` in iOS.
 * 4. Change font properties to `inherit` in all browsers.
 */
.uk-input,
.uk-select,
.uk-textarea,
.uk-radio,
.uk-checkbox {
  /* 1 */
  box-sizing: border-box;
  /* 2 */
  margin: 0;
  /* 3 */
  border-radius: 0;
  /* 4 */
  font: inherit;
}
/*
 * Show the overflow in Edge.
 */
.uk-input {
  overflow: visible;
}
/*
 * Remove the inheritance of text transform in Firefox.
 */
.uk-select {
  text-transform: none;
}
/*
 * 1. Change font properties to `inherit` in all browsers
 * 2. Don't inherit the `font-weight` and use `bold` instead.
 * NOTE: Both declarations don't work in Chrome, Safari and Opera.
 */
.uk-select optgroup {
  /* 1 */
  font: inherit;
  /* 2 */
  font-weight: bold;
}
/*
 * Remove the default vertical scrollbar in IE 10+.
 */
.uk-textarea {
  overflow: auto;
}
/*
 * Remove the inner padding and cancel buttons in Chrome on OS X and Safari on OS X.
 */
.uk-input[type="search"]::-webkit-search-cancel-button,
.uk-input[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}
/*
 * Correct the cursor style of increment and decrement buttons in Chrome.
 */
.uk-input[type="number"]::-webkit-inner-spin-button,
.uk-input[type="number"]::-webkit-outer-spin-button {
  height: auto;
}
/*
 * Removes placeholder transparency in Firefox.
 */
.uk-input::-moz-placeholder,
.uk-textarea::-moz-placeholder {
  opacity: 1;
}
/*
 * Improves consistency of cursor style for clickable elements
 */
.uk-radio:not(:disabled),
.uk-checkbox:not(:disabled) {
  cursor: pointer;
}
/*
 * Define consistent border, margin, and padding.
 * 1. Reset `min-width`
 */
.uk-fieldset {
  border: none;
  margin: 0;
  padding: 0;
  /* 1 */
  min-width: 0;
}
/* Input, select and textarea
 * Allowed: `text`, `password`, `datetime-local`, `date`,  `month`,
            `time`, `week`, `number`, `email`, `url`, `search`, `tel`, `color`
 * Disallowed: `range`, `radio`, `checkbox`, `file`, `submit`, `reset` and `image`
 ========================================================================== */
/*
 * Remove default style in iOS.
 */
.uk-input,
.uk-textarea {
  -webkit-appearance: none;
}
/*
 * 1. Prevent content overflow if a fixed width is used
 * 2. Take the full width
 * 3. Reset default
 * 4. Style
 */
.uk-input,
.uk-select,
.uk-textarea {
  /* 1 */
  max-width: 100%;
  /* 2 */
  width: 100%;
  /* 3 */
  border: 0 none;
  /* 4 */
  padding: 0 10px;
  background: #fff;
  color: #666;
  border: 1px solid #e5e5e5;
  transition: 0.2s ease-in-out;
  transition-property: color, background-color, border;
}
/*
 * Single-line
 * 1. Allow any element to look like an `input` or `select` element
 * 2. Make sure line-height is not larger than height
 *    Also needed to center the text vertically
 */
.uk-input,
.uk-select:not([multiple]):not([size]) {
  height: 40px;
  vertical-align: middle;
  /* 1 */
  display: inline-block;
}
/* 2 */
.uk-input:not(input),
.uk-select:not(select) {
  line-height: 38px;
}
/*
 * Multi-line
 */
.uk-select[multiple],
.uk-select[size],
.uk-textarea {
  padding-top: 6px;
  padding-bottom: 6px;
  vertical-align: top;
}
.uk-select[multiple],
.uk-select[size] {
  resize: vertical;
}
/* Focus */
.uk-input:focus,
.uk-select:focus,
.uk-textarea:focus {
  outline: none;
  background-color: #fff;
  color: #666;
  border-color: #1e87f0;
}
/* Disabled */
.uk-input:disabled,
.uk-select:disabled,
.uk-textarea:disabled {
  background-color: #f8f8f8;
  color: #999;
  border-color: #e5e5e5;
}
/*
 * Placeholder
 */
.uk-input::placeholder {
  color: #999;
}
.uk-textarea::placeholder {
  color: #999;
}
/* Style modifier (`uk-input`, `uk-select` and `uk-textarea`)
 ========================================================================== */
/*
 * Small
 */
.uk-form-small {
  font-size: 0.875rem;
}
/* Single-line */
.uk-form-small:not(textarea):not([multiple]):not([size]) {
  height: 30px;
  padding-left: 8px;
  padding-right: 8px;
}
/* Multi-line */
textarea.uk-form-small,
[multiple].uk-form-small,
[size].uk-form-small {
  padding: 5px 8px;
}
.uk-form-small:not(select):not(input):not(textarea) {
  line-height: 28px;
}
/*
 * Large
 */
.uk-form-large {
  font-size: 1.25rem;
}
/* Single-line */
.uk-form-large:not(textarea):not([multiple]):not([size]) {
  height: 55px;
  padding-left: 12px;
  padding-right: 12px;
}
/* Multi-line */
textarea.uk-form-large,
[multiple].uk-form-large,
[size].uk-form-large {
  padding: 7px 12px;
}
.uk-form-large:not(select):not(input):not(textarea) {
  line-height: 53px;
}
/* Style modifier (`uk-input`, `uk-select` and `uk-textarea`)
 ========================================================================== */
/*
 * Error
 */
.uk-form-danger,
.uk-form-danger:focus {
  color: #f0506e;
  border-color: #f0506e;
}
/*
 * Success
 */
.uk-form-success,
.uk-form-success:focus {
  color: #32d296;
  border-color: #32d296;
}
/*
 * Blank
 */
.uk-form-blank {
  background: none;
  border-color: transparent;
}
.uk-form-blank:focus {
  border-color: #e5e5e5;
  border-style: solid;
}
/* Width modifiers (`uk-input`, `uk-select` and `uk-textarea`)
 ========================================================================== */
/*
 * Fixed widths
 * Different widths for mini sized `input` and `select` elements
 */
input.uk-form-width-xsmall {
  width: 50px;
}
select.uk-form-width-xsmall {
  width: 75px;
}
.uk-form-width-small {
  width: 130px;
}
.uk-form-width-medium {
  width: 200px;
}
.uk-form-width-large {
  width: 500px;
}
/* Select
 ========================================================================== */
/*
 * 1. Remove default style. Also works in Firefox
 * 2. Style
 * 3. Set `color` for options in the select dropdown, because the inherited `color` might be too light.
 */
.uk-select:not([multiple]):not([size]) {
  /* 1 */
  -webkit-appearance: none;
  -moz-appearance: none;
  /* 2 */
  padding-right: 20px;
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2224%22%20height%3D%2216%22%20viewBox%3D%220%200%2024%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23666%22%20points%3D%2212%201%209%206%2015%206%22%20%2F%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23666%22%20points%3D%2212%2013%209%208%2015%208%22%20%2F%3E%0A%3C%2Fsvg%3E%0A");
  background-repeat: no-repeat;
  background-position: 100% 50%;
}
/* 3 */
.uk-select:not([multiple]):not([size]) option {
  color: #666;
}
/*
 * Disabled
 */
.uk-select:not([multiple]):not([size]):disabled {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2224%22%20height%3D%2216%22%20viewBox%3D%220%200%2024%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23999%22%20points%3D%2212%201%209%206%2015%206%22%20%2F%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23999%22%20points%3D%2212%2013%209%208%2015%208%22%20%2F%3E%0A%3C%2Fsvg%3E%0A");
}
/* Datalist
 ========================================================================== */
/*
 * 1. Remove default style in Chrome
 */
.uk-input[list] {
  padding-right: 20px;
  background-repeat: no-repeat;
  background-position: 100% 50%;
}
.uk-input[list]:hover,
.uk-input[list]:focus {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2224%22%20height%3D%2216%22%20viewBox%3D%220%200%2024%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23666%22%20points%3D%2212%2012%208%206%2016%206%22%20%2F%3E%0A%3C%2Fsvg%3E%0A");
}
/* 1 */
.uk-input[list]::-webkit-calendar-picker-indicator {
  display: none !important;
}
/* Radio and checkbox
 ========================================================================== */
/*
 * 1. Style
 * 2. Make box more robust so it clips the child element
 * 3. Vertical alignment
 * 4. Remove default style
 * 5. Fix black background on iOS
 * 6. Center icons
 */
.uk-radio,
.uk-checkbox {
  /* 1 */
  display: inline-block;
  height: 16px;
  width: 16px;
  /* 2 */
  overflow: hidden;
  /* 3 */
  margin-top: -4px;
  vertical-align: middle;
  /* 4 */
  -webkit-appearance: none;
  -moz-appearance: none;
  /* 5 */
  background-color: transparent;
  /* 6 */
  background-repeat: no-repeat;
  background-position: 50% 50%;
  border: 1px solid #cccccc;
  transition: 0.2s ease-in-out;
  transition-property: background-color, border;
}
.uk-radio {
  border-radius: 50%;
}
/* Focus */
.uk-radio:focus,
.uk-checkbox:focus {
  background-color: rgba(0, 0, 0, 0);
  outline: none;
  border-color: #1e87f0;
}
/*
 * Checked
 */
.uk-radio:checked,
.uk-checkbox:checked,
.uk-checkbox:indeterminate {
  background-color: #1e87f0;
  border-color: transparent;
}
/* Focus */
.uk-radio:checked:focus,
.uk-checkbox:checked:focus,
.uk-checkbox:indeterminate:focus {
  background-color: #0e6dcd;
}
/*
 * Icons
 */
.uk-radio:checked {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22%23fff%22%20cx%3D%228%22%20cy%3D%228%22%20r%3D%222%22%20%2F%3E%0A%3C%2Fsvg%3E");
}
.uk-checkbox:checked {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2214%22%20height%3D%2211%22%20viewBox%3D%220%200%2014%2011%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23fff%22%20points%3D%2212%201%205%207.5%202%205%201%205.5%205%2010%2013%201.5%22%20%2F%3E%0A%3C%2Fsvg%3E%0A");
}
.uk-checkbox:indeterminate {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22%23fff%22%20x%3D%223%22%20y%3D%228%22%20width%3D%2210%22%20height%3D%221%22%20%2F%3E%0A%3C%2Fsvg%3E");
}
/*
 * Disabled
 */
.uk-radio:disabled,
.uk-checkbox:disabled {
  background-color: #f8f8f8;
  border-color: #e5e5e5;
}
.uk-radio:disabled:checked {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22%23999%22%20cx%3D%228%22%20cy%3D%228%22%20r%3D%222%22%20%2F%3E%0A%3C%2Fsvg%3E");
}
.uk-checkbox:disabled:checked {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2214%22%20height%3D%2211%22%20viewBox%3D%220%200%2014%2011%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23999%22%20points%3D%2212%201%205%207.5%202%205%201%205.5%205%2010%2013%201.5%22%20%2F%3E%0A%3C%2Fsvg%3E%0A");
}
.uk-checkbox:disabled:indeterminate {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22%23999%22%20x%3D%223%22%20y%3D%228%22%20width%3D%2210%22%20height%3D%221%22%20%2F%3E%0A%3C%2Fsvg%3E");
}
/* Legend
 ========================================================================== */
/*
 * Legend
 * 1. Behave like block element
 * 2. Correct the color inheritance from `fieldset` elements in IE.
 * 3. Remove padding so people aren't caught out if they zero out fieldsets.
 * 4. Style
 */
.uk-legend {
  /* 1 */
  width: 100%;
  /* 2 */
  color: inherit;
  /* 3 */
  padding: 0;
  /* 4 */
  font-size: 1.5rem;
  line-height: 1.4;
}
/* Custom controls
 ========================================================================== */
/*
 * 1. Container fits its content
 * 2. Create position context
 * 3. Prevent content overflow
 * 4. Behave like most inline-block elements
 */
.uk-form-custom {
  /* 1 */
  display: inline-block;
  /* 2 */
  position: relative;
  /* 3 */
  max-width: 100%;
  /* 4 */
  vertical-align: middle;
}
/*
 * 1. Position and resize the form control to always cover its container
 * 2. Required for Firefox for positioning to the left
 * 3. Required for Webkit to make `height` work
 * 4. Hide controle and show cursor
 * 5. Needed for the cursor
 * 6. Clip height caused by 5. Needed for Webkit only
 */
.uk-form-custom select,
.uk-form-custom input[type="file"] {
  /* 1 */
  position: absolute;
  top: 0;
  z-index: 1;
  width: 100%;
  height: 100%;
  /* 2 */
  left: 0;
  /* 3 */
  -webkit-appearance: none;
  /* 4 */
  opacity: 0;
  cursor: pointer;
}
.uk-form-custom input[type="file"] {
  /* 5 */
  font-size: 500px;
  /* 6 */
  overflow: hidden;
}
/* Label
 ========================================================================== */
.uk-form-label {
  color: #333;
  font-size: 0.875rem;
}
/* Layout
 ========================================================================== */
/*
 * Stacked
 */
.uk-form-stacked .uk-form-label {
  display: block;
  margin-bottom: 5px;
}
/*
 * Horizontal
 */
/* Tablet portrait and smaller */
@media (max-width: 959px) {
  /* Behave like `uk-form-stacked` */
  .uk-form-horizontal .uk-form-label {
    display: block;
    margin-bottom: 5px;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-form-horizontal .uk-form-label {
    width: 200px;
    margin-top: 7px;
    float: left;
  }
  .uk-form-horizontal .uk-form-controls {
    margin-left: 215px;
  }
  /* Better vertical alignment if controls are checkboxes and radio buttons with text */
  .uk-form-horizontal .uk-form-controls-text {
    padding-top: 7px;
  }
}
/* Icons
 ========================================================================== */
/*
 * 1. Set position
 * 2. Set width
 * 3. Center icon vertically and horizontally
 * 4. Style
 */
.uk-form-icon {
  /* 1 */
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  /* 2 */
  width: 40px;
  /* 3 */
  display: inline-flex;
  justify-content: center;
  align-items: center;
  /* 4 */
  color: #999;
}
/*
 * Required for `a`.
 */
.uk-form-icon:hover {
  color: #666;
}
/*
 * Make `input` element clickable through icon, e.g. if it's a `span`
 */
.uk-form-icon:not(a):not(button):not(input) {
  pointer-events: none;
}
/*
 * Input padding
 */
.uk-form-icon:not(.uk-form-icon-flip) ~ .uk-input {
  padding-left: 40px !important;
}
/*
 * Position modifier
 */
.uk-form-icon-flip {
  right: 0;
  left: auto;
}
.uk-form-icon-flip ~ .uk-input {
  padding-right: 40px !important;
}
/* ========================================================================
   Component: Button
 ========================================================================== */
/*
 * 1. Remove margins in Chrome, Safari and Opera.
 * 2. Remove borders for `button`.
 * 3. Address `overflow` set to `hidden` in IE.
 * 4. Correct `font` properties and `color` not being inherited for `button`.
 * 5. Remove the inheritance of text transform in Edge, Firefox, and IE.
 * 6. Remove default style for `input type="submit"`in iOS.
 * 7. Style
 * 8. `line-height` is used to create a height because it also centers the text vertically for `a` elements.
 *    Better would be to use height and flexbox to center the text vertically but flexbox doesn't work in Firefox on `button` elements.
 * 9. Align text if button has a width
 * 10. Required for `a`.
 */
.uk-button {
  /* 1 */
  margin: 0;
  /* 2 */
  border: none;
  /* 3 */
  overflow: visible;
  /* 4 */
  font: inherit;
  color: inherit;
  /* 5 */
  text-transform: none;
  /* 6 */
  -webkit-appearance: none;
  border-radius: 0;
  /* 7 */
  display: inline-block;
  box-sizing: border-box;
  padding: 0 30px;
  vertical-align: middle;
  font-size: 0.875rem;
  /* 8 */
  line-height: 38px;
  /* 9 */
  text-align: center;
  /* 10 */
  text-decoration: none;
  text-transform: uppercase;
  transition: 0.1s ease-in-out;
  transition-property: color, background-color, border-color;
}
.uk-button:not(:disabled) {
  cursor: pointer;
}
/*
 * Remove the inner border and padding in Firefox.
 */
.uk-button::-moz-focus-inner {
  border: 0;
  padding: 0;
}
/* Hover */
.uk-button:hover {
  /* 9 */
  text-decoration: none;
}
/* OnClick + Active */
/* Style modifiers
 ========================================================================== */
/*
 * Default
 */
.uk-button-default {
  background-color: transparent;
  color: #333;
  border: 1px solid #e5e5e5;
}
/* Hover */
.uk-button-default:hover {
  background-color: transparent;
  color: #333;
  border-color: #b2b2b2;
}
/* OnClick + Active */
.uk-button-default:active,
.uk-button-default.uk-active {
  background-color: transparent;
  color: #333;
  border-color: #999999;
}
/*
 * Primary
 */
.uk-button-primary {
  background-color: #1e87f0;
  color: #fff;
  border: 1px solid transparent;
}
/* Hover */
.uk-button-primary:hover {
  background-color: #0f7ae5;
  color: #fff;
}
/* OnClick + Active */
.uk-button-primary:active,
.uk-button-primary.uk-active {
  background-color: #0e6dcd;
  color: #fff;
}
/*
 * Secondary
 */
.uk-button-secondary {
  background-color: #222;
  color: #fff;
  border: 1px solid transparent;
}
/* Hover */
.uk-button-secondary:hover {
  background-color: #151515;
  color: #fff;
}
/* OnClick + Active */
.uk-button-secondary:active,
.uk-button-secondary.uk-active {
  background-color: #080808;
  color: #fff;
}
/*
 * Danger
 */
.uk-button-danger {
  background-color: #f0506e;
  color: #fff;
  border: 1px solid transparent;
}
/* Hover */
.uk-button-danger:hover {
  background-color: #ee395b;
  color: #fff;
}
/* OnClick + Active */
.uk-button-danger:active,
.uk-button-danger.uk-active {
  background-color: #ec2147;
  color: #fff;
}
/*
 * Disabled
 * The same for all style modifiers
 */
.uk-button-default:disabled,
.uk-button-primary:disabled,
.uk-button-secondary:disabled,
.uk-button-danger:disabled {
  background-color: transparent;
  color: #999;
  border-color: #e5e5e5;
}
/* Size modifiers
 ========================================================================== */
.uk-button-small {
  padding: 0 15px;
  line-height: 28px;
  font-size: 0.875rem;
}
.uk-button-large {
  padding: 0 40px;
  line-height: 53px;
  font-size: 0.875rem;
}
/* Text modifiers
 ========================================================================== */
/*
 * Text
 * 1. Reset
 * 2. Style
 */
.uk-button-text {
  /* 1 */
  padding: 0;
  line-height: 1.5;
  background: none;
  /* 2 */
  color: #333;
  position: relative;
}
.uk-button-text::before {
  content: "";
  position: absolute;
  bottom: 0;
  left: 0;
  right: 100%;
  border-bottom: 1px solid currentColor;
  transition: right 0.3s ease-out;
}
/* Hover */
.uk-button-text:hover {
  color: #333;
}
.uk-button-text:hover::before {
  right: 0;
}
/* Disabled */
.uk-button-text:disabled {
  color: #999;
}
.uk-button-text:disabled::before {
  display: none;
}
/*
 * Link
 * 1. Reset
 * 2. Style
 */
.uk-button-link {
  /* 1 */
  padding: 0;
  line-height: 1.5;
  background: none;
  /* 2 */
  color: #333;
}
/* Hover */
.uk-button-link:hover {
  color: #999;
  text-decoration: none;
}
/* Disabled */
.uk-button-link:disabled {
  color: #999;
  text-decoration: none;
}
/* Group
 ========================================================================== */
/*
 * 1. Using `flex` instead of `inline-block` to prevent whitespace betweent child elements
 * 2. Behave like button
 * 3. Create position context
 */
.uk-button-group {
  /* 1 */
  display: inline-flex;
  /* 2 */
  vertical-align: middle;
  /* 3 */
  position: relative;
}
/* Group
     ========================================================================== */
/*
     * Collapse border
     */
.uk-button-group > .uk-button:nth-child(n+2),
.uk-button-group > div:nth-child(n+2) .uk-button {
  margin-left: -1px;
}
/*
     * Create position context to superimpose the successor elements border
     * Known issue: If you use an `a` element as button and an icon inside,
     * the active state will not work if you click the icon inside the button
     * Workaround: Just use a `button` or `input` element as button
     */
.uk-button-group .uk-button:hover,
.uk-button-group .uk-button:focus,
.uk-button-group .uk-button:active,
.uk-button-group .uk-button.uk-active {
  position: relative;
  z-index: 1;
}
/* ========================================================================
   Component: Progress
 ========================================================================== */
/*
 * 1. Add the correct vertical alignment in all browsers.
 * 2. Behave like a block element.
 * 3. Remove borders in Firefox.
 * 4. Remove default style in Chrome, Safari and Edge.
 * 5. Style
 */
.uk-progress {
  /* 1 */
  vertical-align: baseline;
  /* 2 */
  display: block;
  width: 100%;
  /* 3 */
  border: 0;
  /* 4 */
  background-color: #f8f8f8;
  /* 5 */
  margin-bottom: 20px;
  height: 15px;
  border-radius: 500px;
  overflow: hidden;
}
/* Add margin if adjacent element */
* + .uk-progress {
  margin-top: 20px;
}
/*
 * Show background color set on `uk-progress` in Chrome, Safari and Edge.
 */
.uk-progress::-webkit-progress-bar {
  background-color: transparent;
}
/*
 * Progress Bar
 * 1. Transitions don't work on `::-moz-progress-bar` pseudo element in Firefox yet.
 *    https://bugzilla.mozilla.org/show_bug.cgi?id=662351
 */
.uk-progress::-webkit-progress-value {
  background-color: #1e87f0;
  transition: width 0.6s ease;
}
.uk-progress::-moz-progress-bar {
  background-color: #1e87f0;
  /* 1 */
  transition: width 0.6s ease;
}
/* ========================================================================
   Component: Section
 ========================================================================== */
/*
 * 1. Make it work with `100vh` and height in general
 */
.uk-section {
  display: flow-root;
  box-sizing: border-box;
  /* 1 */
  padding-top: 40px;
  padding-bottom: 40px;
}
/* Desktop and bigger */
@media (min-width: 960px) {
  .uk-section {
    padding-top: 70px;
    padding-bottom: 70px;
  }
}
/*
 * Remove margin from the last-child
 */
.uk-section > :last-child {
  margin-bottom: 0;
}
/* Size modifiers
 ========================================================================== */
/*
 * XSmall
 */
.uk-section-xsmall {
  padding-top: 20px;
  padding-bottom: 20px;
}
/*
 * Small
 */
.uk-section-small {
  padding-top: 40px;
  padding-bottom: 40px;
}
/*
 * Large
 */
.uk-section-large {
  padding-top: 70px;
  padding-bottom: 70px;
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-section-large {
    padding-top: 140px;
    padding-bottom: 140px;
  }
}
/*
 * XLarge
 */
.uk-section-xlarge {
  padding-top: 140px;
  padding-bottom: 140px;
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-section-xlarge {
    padding-top: 210px;
    padding-bottom: 210px;
  }
}
/* Style modifiers
 ========================================================================== */
/*
 * Default
 */
.uk-section-default {
  background: #fff;
  --uk-navbar-color: dark;
}
/*
 * Muted
 */
.uk-section-muted {
  background: #f8f8f8;
  --uk-navbar-color: dark;
}
/*
 * Primary
 */
.uk-section-primary {
  background: #1e87f0;
  --uk-navbar-color: light;
}
/*
 * Secondary
 */
.uk-section-secondary {
  background: #222;
  --uk-navbar-color: light;
}
/* Overlap modifier
 ========================================================================== */
/*
 * Reserved modifier to make a section overlap another section with an border image
 * Implemented by the theme
 */
/* ========================================================================
   Component: Container
 ========================================================================== */
/*
 * 1. Box sizing has to be `content-box` so the max-width is always the same and
 *    unaffected by the padding on different breakpoints. It's important for the size modifiers.
 */
.uk-container {
  display: flow-root;
  /* 1 */
  box-sizing: content-box;
  max-width: 1200px;
  margin-left: auto;
  margin-right: auto;
  padding-left: 15px;
  padding-right: 15px;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-container {
    padding-left: 30px;
    padding-right: 30px;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-container {
    padding-left: 40px;
    padding-right: 40px;
  }
}
/*
 * Remove margin from the last-child
 */
.uk-container > :last-child {
  margin-bottom: 0;
}
/*
 * Remove padding from nested containers
 */
.uk-container .uk-container {
  padding-left: 0;
  padding-right: 0;
}
/* Size modifier
 ========================================================================== */
.uk-container-xsmall {
  max-width: 750px;
}
.uk-container-small {
  max-width: 900px;
}
.uk-container-large {
  max-width: 1400px;
}
.uk-container-xlarge {
  max-width: 1600px;
}
.uk-container-expand {
  max-width: none;
}
/* Expand modifier
 ========================================================================== */
/*
 * Expand one side only
 */
.uk-container-expand-left {
  margin-left: 0;
}
.uk-container-expand-right {
  margin-right: 0;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-container-expand-left.uk-container-xsmall,
  .uk-container-expand-right.uk-container-xsmall {
    max-width: calc(50% + (750px / 2) - 30px);
  }
  .uk-container-expand-left.uk-container-small,
  .uk-container-expand-right.uk-container-small {
    max-width: calc(50% + (900px / 2) - 30px);
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-container-expand-left,
  .uk-container-expand-right {
    max-width: calc(50% + (1200px / 2) - 40px);
  }
  .uk-container-expand-left.uk-container-xsmall,
  .uk-container-expand-right.uk-container-xsmall {
    max-width: calc(50% + (750px / 2) - 40px);
  }
  .uk-container-expand-left.uk-container-small,
  .uk-container-expand-right.uk-container-small {
    max-width: calc(50% + (900px / 2) - 40px);
  }
  .uk-container-expand-left.uk-container-large,
  .uk-container-expand-right.uk-container-large {
    max-width: calc(50% + (1400px / 2) - 40px);
  }
  .uk-container-expand-left.uk-container-xlarge,
  .uk-container-expand-right.uk-container-xlarge {
    max-width: calc(50% + (1600px / 2) - 40px);
  }
}
/* Item
 ========================================================================== */
/*
 * Utility classes to reset container padding on the left or right side
 * Note: It has to be negative margin on the item, because it's specific to the item.
 */
.uk-container-item-padding-remove-left,
.uk-container-item-padding-remove-right {
  width: calc(100% + 15px);
}
.uk-container-item-padding-remove-left {
  margin-left: -15px;
}
.uk-container-item-padding-remove-right {
  margin-right: -15px;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-container-item-padding-remove-left,
  .uk-container-item-padding-remove-right {
    width: calc(100% + 30px);
  }
  .uk-container-item-padding-remove-left {
    margin-left: -30px;
  }
  .uk-container-item-padding-remove-right {
    margin-right: -30px;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-container-item-padding-remove-left,
  .uk-container-item-padding-remove-right {
    width: calc(100% + 40px);
  }
  .uk-container-item-padding-remove-left {
    margin-left: -40px;
  }
  .uk-container-item-padding-remove-right {
    margin-right: -40px;
  }
}
/* ========================================================================
   Component: Tile
 ========================================================================== */
.uk-tile {
  display: flow-root;
  position: relative;
  box-sizing: border-box;
  padding-left: 15px;
  padding-right: 15px;
  padding-top: 40px;
  padding-bottom: 40px;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-tile {
    padding-left: 30px;
    padding-right: 30px;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-tile {
    padding-left: 40px;
    padding-right: 40px;
    padding-top: 70px;
    padding-bottom: 70px;
  }
}
/*
 * Remove margin from the last-child
 */
.uk-tile > :last-child {
  margin-bottom: 0;
}
/* Size modifiers
 ========================================================================== */
/*
 * XSmall
 */
.uk-tile-xsmall {
  padding-top: 20px;
  padding-bottom: 20px;
}
/*
 * Small
 */
.uk-tile-small {
  padding-top: 40px;
  padding-bottom: 40px;
}
/*
 * Large
 */
.uk-tile-large {
  padding-top: 70px;
  padding-bottom: 70px;
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-tile-large {
    padding-top: 140px;
    padding-bottom: 140px;
  }
}
/*
 * XLarge
 */
.uk-tile-xlarge {
  padding-top: 140px;
  padding-bottom: 140px;
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-tile-xlarge {
    padding-top: 210px;
    padding-bottom: 210px;
  }
}
/* Style modifiers
 ========================================================================== */
/*
 * Default
 */
.uk-tile-default {
  background-color: #fff;
}
/*
 * Muted
 */
.uk-tile-muted {
  background-color: #f8f8f8;
}
/*
 * Primary
 */
.uk-tile-primary {
  background-color: #1e87f0;
}
/*
 * Secondary
 */
.uk-tile-secondary {
  background-color: #222;
}
/* ========================================================================
   Component: Card
 ========================================================================== */
.uk-card {
  position: relative;
  box-sizing: border-box;
  transition: box-shadow 0.1s ease-in-out;
}
/* Sections
 ========================================================================== */
.uk-card-body {
  display: flow-root;
  padding: 30px 30px;
}
.uk-card-header {
  display: flow-root;
  padding: 15px 30px;
}
.uk-card-footer {
  display: flow-root;
  padding: 15px 30px;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-card-body {
    padding: 40px 40px;
  }
  .uk-card-header {
    padding: 20px 40px;
  }
  .uk-card-footer {
    padding: 20px 40px;
  }
}
/*
 * Remove margin from the last-child
 */
.uk-card-body > :last-child,
.uk-card-header > :last-child,
.uk-card-footer > :last-child {
  margin-bottom: 0;
}
/* Media
 ========================================================================== */
/*
 * Reserved alignment modifier to style the media element, e.g. with `border-radius`
 * Implemented by the theme
 */
/* Title
 ========================================================================== */
.uk-card-title {
  font-size: 1.5rem;
  line-height: 1.4;
}
/* Badge
 ========================================================================== */
/*
 * 1. Position
 * 2. Size
 * 3. Style
 * 4. Center child vertically
 */
.uk-card-badge {
  /* 1 */
  position: absolute;
  top: 15px;
  right: 15px;
  z-index: 1;
  /* 2 */
  height: 22px;
  padding: 0 10px;
  /* 3 */
  background: #1e87f0;
  color: #fff;
  font-size: 0.875rem;
  /* 4 */
  display: flex;
  justify-content: center;
  align-items: center;
  line-height: 0;
  border-radius: 2px;
  text-transform: uppercase;
}
/*
 * Remove margin from adjacent element
 */
.uk-card-badge:first-child + * {
  margin-top: 0;
}
/* Hover modifier
 ========================================================================== */
.uk-card-hover:not(.uk-card-default):not(.uk-card-primary):not(.uk-card-secondary):hover {
  background-color: #fff;
  box-shadow: 0 14px 25px rgba(0, 0, 0, 0.16);
}
/* Style modifiers
 ========================================================================== */
/*
 * Default
 * Note: Header and Footer are only implemented for the default style
 */
.uk-card-default {
  background-color: #fff;
  color: #666;
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.08);
}
.uk-card-default .uk-card-title {
  color: #333;
}
.uk-card-default.uk-card-hover:hover {
  background-color: #fff;
  box-shadow: 0 14px 25px rgba(0, 0, 0, 0.16);
}
.uk-card-default .uk-card-header {
  border-bottom: 1px solid #e5e5e5;
}
.uk-card-default .uk-card-footer {
  border-top: 1px solid #e5e5e5;
}
/*
 * Primary
 */
.uk-card-primary {
  background-color: #1e87f0;
  color: #fff;
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.08);
}
.uk-card-primary .uk-card-title {
  color: #fff;
}
.uk-card-primary.uk-card-hover:hover {
  background-color: #1e87f0;
  box-shadow: 0 14px 25px rgba(0, 0, 0, 0.16);
}
/*
 * Secondary
 */
.uk-card-secondary {
  background-color: #222;
  color: #fff;
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.08);
}
.uk-card-secondary .uk-card-title {
  color: #fff;
}
.uk-card-secondary.uk-card-hover:hover {
  background-color: #222;
  box-shadow: 0 14px 25px rgba(0, 0, 0, 0.16);
}
/* Size modifier
 ========================================================================== */
/*
 * Small
 */
.uk-card-small.uk-card-body,
.uk-card-small .uk-card-body {
  padding: 20px 20px;
}
.uk-card-small .uk-card-header {
  padding: 13px 20px;
}
.uk-card-small .uk-card-footer {
  padding: 13px 20px;
}
/*
 * Large
 */
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-card-large.uk-card-body,
  .uk-card-large .uk-card-body {
    padding: 70px 70px;
  }
  .uk-card-large .uk-card-header {
    padding: 35px 70px;
  }
  .uk-card-large .uk-card-footer {
    padding: 35px 70px;
  }
}
/*
     * Default
     */
.uk-card-body > .uk-nav-default {
  margin-left: -30px;
  margin-right: -30px;
}
.uk-card-body > .uk-nav-default:only-child {
  margin-top: -15px;
  margin-bottom: -15px;
}
.uk-card-body > .uk-nav-default > li > a,
.uk-card-body > .uk-nav-default .uk-nav-header,
.uk-card-body > .uk-nav-default .uk-nav-divider {
  padding-left: 30px;
  padding-right: 30px;
}
.uk-card-body > .uk-nav-default .uk-nav-sub {
  padding-left: 45px;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-card-body > .uk-nav-default {
    margin-left: -40px;
    margin-right: -40px;
  }
  .uk-card-body > .uk-nav-default:only-child {
    margin-top: -25px;
    margin-bottom: -25px;
  }
  .uk-card-body > .uk-nav-default > li > a,
  .uk-card-body > .uk-nav-default .uk-nav-header,
  .uk-card-body > .uk-nav-default .uk-nav-divider {
    padding-left: 40px;
    padding-right: 40px;
  }
  .uk-card-body > .uk-nav-default .uk-nav-sub {
    padding-left: 55px;
  }
}
/*
     * Small
     */
.uk-card-small > .uk-nav-default {
  margin-left: -20px;
  margin-right: -20px;
}
.uk-card-small > .uk-nav-default:only-child {
  margin-top: -5px;
  margin-bottom: -5px;
}
.uk-card-small > .uk-nav-default > li > a,
.uk-card-small > .uk-nav-default .uk-nav-header,
.uk-card-small > .uk-nav-default .uk-nav-divider {
  padding-left: 20px;
  padding-right: 20px;
}
.uk-card-small > .uk-nav-default .uk-nav-sub {
  padding-left: 35px;
}
/*
     * Large
     */
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-card-large > .uk-nav-default {
    margin: 0;
  }
  .uk-card-large > .uk-nav-default:only-child {
    margin: 0;
  }
  .uk-card-large > .uk-nav-default > li > a,
  .uk-card-large > .uk-nav-default .uk-nav-header,
  .uk-card-large > .uk-nav-default .uk-nav-divider {
    padding-left: 0;
    padding-right: 0;
  }
  .uk-card-large > .uk-nav-default .uk-nav-sub {
    padding-left: 15px;
  }
}
/* ========================================================================
   Component: Close
 ========================================================================== */
/*
 * Adopts `uk-icon`
 */
.uk-close {
  color: #999;
  transition: 0.1s ease-in-out;
  transition-property: color, opacity;
}
/* Hover */
.uk-close:hover {
  color: #666;
}
/* ========================================================================
   Component: Spinner
 ========================================================================== */
/*
 * Adopts `uk-icon`
 */
/* SVG
 ========================================================================== */
.uk-spinner > * {
  animation: uk-spinner-rotate 1.4s linear infinite;
}
@keyframes uk-spinner-rotate {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(270deg);
  }
}
/*
 * Circle
 */
.uk-spinner > * > * {
  stroke-dasharray: 88px;
  stroke-dashoffset: 0;
  transform-origin: center;
  animation: uk-spinner-dash 1.4s ease-in-out infinite;
  stroke-width: 1;
  stroke-linecap: round;
}
@keyframes uk-spinner-dash {
  0% {
    stroke-dashoffset: 88px;
  }
  50% {
    stroke-dashoffset: 22px;
    transform: rotate(135deg);
  }
  100% {
    stroke-dashoffset: 88px;
    transform: rotate(450deg);
  }
}
/* ========================================================================
   Component: Totop
 ========================================================================== */
/*
 * Addopts `uk-icon`
 */
.uk-totop {
  padding: 5px;
  color: #999;
  transition: color 0.1s ease-in-out;
}
/* Hover */
.uk-totop:hover {
  color: #666;
}
/* OnClick */
.uk-totop:active {
  color: #333;
}
/* ========================================================================
   Component: Marker
 ========================================================================== */
/*
 * Addopts `uk-icon`
 */
.uk-marker {
  padding: 5px;
  background: #222;
  color: #fff;
  border-radius: 500px;
}
/* Hover */
.uk-marker:hover {
  color: #fff;
}
/* ========================================================================
   Component: Alert
 ========================================================================== */
.uk-alert {
  position: relative;
  margin-bottom: 20px;
  padding: 15px 29px 15px 15px;
  background: #f8f8f8;
  color: #666;
}
/* Add margin if adjacent element */
* + .uk-alert {
  margin-top: 20px;
}
/*
 * Remove margin from the last-child
 */
.uk-alert > :last-child {
  margin-bottom: 0;
}
/* Close
 * Adopts `uk-close`
 ========================================================================== */
.uk-alert-close {
  position: absolute;
  top: 20px;
  right: 15px;
  color: inherit;
  opacity: 0.4;
}
/*
 * Remove margin from adjacent element
 */
.uk-alert-close:first-child + * {
  margin-top: 0;
}
/*
 * Hover
 */
.uk-alert-close:hover {
  color: inherit;
  opacity: 0.8;
}
/* Style modifiers
 ========================================================================== */
/*
 * Primary
 */
.uk-alert-primary {
  background: #d8eafc;
  color: #1e87f0;
}
/*
 * Success
 */
.uk-alert-success {
  background: #edfbf6;
  color: #32d296;
}
/*
 * Warning
 */
.uk-alert-warning {
  background: #fff6ee;
  color: #faa05a;
}
/*
 * Danger
 */
.uk-alert-danger {
  background: #fef4f6;
  color: #f0506e;
}
/*
     * Content
     */
.uk-alert h1,
.uk-alert h2,
.uk-alert h3,
.uk-alert h4,
.uk-alert h5,
.uk-alert h6 {
  color: inherit;
}
.uk-alert a:not([class]) {
  color: inherit;
  text-decoration: underline;
}
.uk-alert a:not([class]):hover {
  color: inherit;
  text-decoration: underline;
}
/* ========================================================================
   Component: Placeholder
 ========================================================================== */
.uk-placeholder {
  margin-bottom: 20px;
  padding: 30px 30px;
  background: transparent;
  border: 1px dashed #e5e5e5;
}
/* Add margin if adjacent element */
* + .uk-placeholder {
  margin-top: 20px;
}
/*
 * Remove margin from the last-child
 */
.uk-placeholder > :last-child {
  margin-bottom: 0;
}
/* ========================================================================
   Component: Badge
 ========================================================================== */
/*
 * 1. Style
 * 2. Center child vertically and horizontally
 */
.uk-badge {
  box-sizing: border-box;
  min-width: 18px;
  height: 18px;
  padding: 0 5px;
  border-radius: 500px;
  vertical-align: middle;
  /* 1 */
  background: #1e87f0;
  color: #fff !important;
  font-size: 11px;
  /* 2 */
  display: inline-flex;
  justify-content: center;
  align-items: center;
  line-height: 0;
}
/*
 * Required for `a`
 */
.uk-badge:hover {
  text-decoration: none;
}
/* ========================================================================
   Component: Label
 ========================================================================== */
.uk-label {
  display: inline-block;
  padding: 0 10px;
  background: #1e87f0;
  line-height: 1.5;
  font-size: 0.875rem;
  color: #fff;
  vertical-align: middle;
  white-space: nowrap;
  border-radius: 2px;
  text-transform: uppercase;
}
/* Color modifiers
 ========================================================================== */
/*
 * Success
 */
.uk-label-success {
  background-color: #32d296;
  color: #fff;
}
/*
 * Warning
 */
.uk-label-warning {
  background-color: #faa05a;
  color: #fff;
}
/*
 * Danger
 */
.uk-label-danger {
  background-color: #f0506e;
  color: #fff;
}
/* ========================================================================
   Component: Overlay
 ========================================================================== */
.uk-overlay {
  padding: 30px 30px;
}
/*
 * Remove margin from the last-child
 */
.uk-overlay > :last-child {
  margin-bottom: 0;
}
/* Icon
 ========================================================================== */
/* Style modifiers
 ========================================================================== */
/*
 * Default
 */
.uk-overlay-default {
  background: rgba(255, 255, 255, 0.8);
}
/*
 * Primary
 */
.uk-overlay-primary {
  background: rgba(34, 34, 34, 0.8);
}
/* ========================================================================
   Component: Article
 ========================================================================== */
.uk-article {
  display: flow-root;
}
/*
 * Remove margin from the last-child
 */
.uk-article > :last-child {
  margin-bottom: 0;
}
/* Adjacent sibling
 ========================================================================== */
.uk-article + .uk-article {
  margin-top: 70px;
}
/* Title
 ========================================================================== */
.uk-article-title {
  font-size: 2.23125rem;
  line-height: 1.2;
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-article-title {
    font-size: 2.625rem;
  }
}
/* Meta
 ========================================================================== */
.uk-article-meta {
  font-size: 0.875rem;
  line-height: 1.4;
  color: #999;
}
.uk-article-meta a {
  color: #999;
}
.uk-article-meta a:hover {
  color: #666;
  text-decoration: none;
}
/* ========================================================================
   Component: Comment
 ========================================================================== */
/* Sections
 ========================================================================== */
.uk-comment-body {
  display: flow-root;
  overflow-wrap: break-word;
  word-wrap: break-word;
}
.uk-comment-header {
  display: flow-root;
  margin-bottom: 20px;
}
/*
 * Remove margin from the last-child
 */
.uk-comment-body > :last-child,
.uk-comment-header > :last-child {
  margin-bottom: 0;
}
/* Title
 ========================================================================== */
.uk-comment-title {
  font-size: 1.25rem;
  line-height: 1.4;
}
/* Meta
 ========================================================================== */
.uk-comment-meta {
  font-size: 0.875rem;
  line-height: 1.4;
  color: #999;
}
/* Avatar
 ========================================================================== */
/* List
 ========================================================================== */
.uk-comment-list {
  padding: 0;
  list-style: none;
}
/* Adjacent siblings */
.uk-comment-list > :nth-child(n+2) {
  margin-top: 70px;
}
/*
 * Sublists
 * Note: General sibling selector allows reply block between comment and sublist
 */
.uk-comment-list .uk-comment ~ ul {
  margin: 70px 0 0 0;
  padding-left: 30px;
  list-style: none;
}
/* Tablet and bigger */
@media (min-width: 960px) {
  .uk-comment-list .uk-comment ~ ul {
    padding-left: 100px;
  }
}
/* Adjacent siblings */
.uk-comment-list .uk-comment ~ ul > :nth-child(n+2) {
  margin-top: 70px;
}
/* Style modifier
 ========================================================================== */
.uk-comment-primary {
  padding: 30px;
  background-color: #f8f8f8;
}
/* ========================================================================
   Component: Search
 ========================================================================== */
/*
 * 1. Container fits its content
 * 2. Create position context
 * 3. Prevent content overflow
 * 4. Reset `form`
 */
.uk-search {
  /* 1 */
  display: inline-block;
  /* 2 */
  position: relative;
  /* 3 */
  max-width: 100%;
  /* 4 */
  margin: 0;
}
/* Input
 ========================================================================== */
/*
 * Remove the inner padding and cancel buttons in Chrome on OS X and Safari on OS X.
 */
.uk-search-input::-webkit-search-cancel-button,
.uk-search-input::-webkit-search-decoration {
  -webkit-appearance: none;
}
/*
 * Removes placeholder transparency in Firefox.
 */
.uk-search-input::-moz-placeholder {
  opacity: 1;
}
/*
 * 1. Define consistent box sizing.
 * 2. Address margins set differently in Firefox/IE and Chrome/Safari/Opera.
 * 3. Remove `border-radius` in iOS.
 * 4. Change font properties to `inherit` in all browsers
 * 5. Show the overflow in Edge.
 * 6. Remove default style in iOS.
 * 7. Vertical alignment
 * 8. Take the full container width
 * 9. Style
 */
.uk-search-input {
  /* 1 */
  box-sizing: border-box;
  /* 2 */
  margin: 0;
  /* 3 */
  border-radius: 0;
  /* 4 */
  font: inherit;
  /* 5 */
  overflow: visible;
  /* 6 */
  -webkit-appearance: none;
  /* 7 */
  vertical-align: middle;
  /* 8 */
  width: 100%;
  /* 9 */
  border: none;
  color: #666;
}
.uk-search-input:focus {
  outline: none;
}
/* Placeholder */
.uk-search-input::placeholder {
  color: #999;
}
/* Icon (Adopts `uk-icon`)
 ========================================================================== */
/*
 * Position above input
 * 1. Set position
 * 2. Center icon vertically and horizontally
 * 3. Style
 */
.uk-search .uk-search-icon {
  /* 1 */
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  /* 2 */
  display: inline-flex;
  justify-content: center;
  align-items: center;
  /* 3 */
  color: #999;
}
/*
 * Required for `a`.
 */
.uk-search .uk-search-icon:hover {
  color: #999;
}
/*
 * Make `input` element clickable through icon, e.g. if it's a `span`
 */
.uk-search .uk-search-icon:not(a):not(button):not(input) {
  pointer-events: none;
}
/*
 * Position modifier
 */
.uk-search .uk-search-icon-flip {
  right: 0;
  left: auto;
}
/* Default modifier
 ========================================================================== */
.uk-search-default {
  width: 240px;
}
/*
 * Input
 */
.uk-search-default .uk-search-input {
  height: 40px;
  padding-left: 10px;
  padding-right: 10px;
  background: transparent;
  border: 1px solid #e5e5e5;
}
/* Focus */
.uk-search-default .uk-search-input:focus {
  background-color: rgba(0, 0, 0, 0);
  border-color: #1e87f0;
}
/*
 * Icon
 */
.uk-search-default .uk-search-icon {
  width: 40px;
}
.uk-search-default .uk-search-icon:not(.uk-search-icon-flip) ~ .uk-search-input {
  padding-left: 40px;
}
.uk-search-default .uk-search-icon-flip ~ .uk-search-input {
  padding-right: 40px;
}
/* Navbar modifier
 ========================================================================== */
.uk-search-navbar {
  width: 400px;
}
/*
 * Input
 */
.uk-search-navbar .uk-search-input {
  height: 40px;
  background: transparent;
  font-size: 1.5rem;
}
/* Focus */
/*
 * Icon
 */
.uk-search-navbar .uk-search-icon {
  width: 40px;
}
.uk-search-navbar .uk-search-icon:not(.uk-search-icon-flip) ~ .uk-search-input {
  padding-left: 40px;
}
.uk-search-navbar .uk-search-icon-flip ~ .uk-search-input {
  padding-right: 40px;
}
/* Large modifier
 ========================================================================== */
.uk-search-large {
  width: 500px;
}
/*
 * Input
 */
.uk-search-large .uk-search-input {
  height: 80px;
  background: transparent;
  font-size: 2.625rem;
}
/* Focus */
/*
 * Icon
 */
.uk-search-large .uk-search-icon {
  width: 80px;
}
.uk-search-large .uk-search-icon:not(.uk-search-icon-flip) ~ .uk-search-input {
  padding-left: 80px;
}
.uk-search-large .uk-search-icon-flip ~ .uk-search-input {
  padding-right: 80px;
}
/* Toggle
 ========================================================================== */
.uk-search-toggle {
  color: #999;
}
/* Hover */
.uk-search-toggle:hover {
  color: #666;
}
/* ========================================================================
   Component: Accordion
 ========================================================================== */
.uk-accordion {
  padding: 0;
  list-style: none;
}
/* Item
 ========================================================================== */
.uk-accordion > :nth-child(n+2) {
  margin-top: 20px;
}
/* Title
 ========================================================================== */
.uk-accordion-title {
  display: block;
  font-size: 1.25rem;
  line-height: 1.4;
  color: #333;
  overflow: hidden;
}
.uk-accordion-title::before {
  content: "";
  width: 1.4em;
  height: 1.4em;
  margin-left: 10px;
  float: right;
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2213%22%20height%3D%2213%22%20viewBox%3D%220%200%2013%2013%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22%23666%22%20width%3D%2213%22%20height%3D%221%22%20x%3D%220%22%20y%3D%226%22%20%2F%3E%0A%20%20%20%20%3Crect%20fill%3D%22%23666%22%20width%3D%221%22%20height%3D%2213%22%20x%3D%226%22%20y%3D%220%22%20%2F%3E%0A%3C%2Fsvg%3E");
  background-repeat: no-repeat;
  background-position: 50% 50%;
}
.uk-open > .uk-accordion-title::before {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2213%22%20height%3D%2213%22%20viewBox%3D%220%200%2013%2013%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22%23666%22%20width%3D%2213%22%20height%3D%221%22%20x%3D%220%22%20y%3D%226%22%20%2F%3E%0A%3C%2Fsvg%3E");
}
/* Hover */
.uk-accordion-title:hover {
  color: #666;
  text-decoration: none;
}
/* Content
 ========================================================================== */
.uk-accordion-content {
  display: flow-root;
  margin-top: 20px;
}
/*
 * Remove margin from the last-child
 */
.uk-accordion-content > :last-child {
  margin-bottom: 0;
}
/* ========================================================================
   Component: Drop
 ========================================================================== */
/*
 * 1. Hide by default
 * 2. Set position
 * 3. Set a default width
 */
.uk-drop {
  /* 1 */
  display: none;
  /* 2 */
  position: absolute;
  z-index: 1020;
  --uk-position-offset: 20px;
  --uk-position-viewport-offset: 15px;
  /* 3 */
  box-sizing: border-box;
  width: 300px;
}
/* Show */
.uk-drop.uk-open {
  display: block;
}
/* Grid modifiers
 ========================================================================== */
.uk-drop-stack .uk-drop-grid > * {
  width: 100% !important;
}
/* Parent icon
 ========================================================================== */
.uk-drop-parent-icon {
  margin-left: 0.25em;
  transition: transform 0.3s ease-out;
}
[aria-expanded="true"] > .uk-drop-parent-icon {
  transform: rotateX(180deg);
}
/* ========================================================================
   Component: Dropbar
 ========================================================================== */
/*
 * Adopts `uk-drop`
 * 1. Reset drop
 * 2. Style
 */
.uk-dropbar {
  --uk-position-offset: 0;
  --uk-position-shift-offset: 0;
  --uk-position-viewport-offset: 0;
  /* 1 */
  width: auto;
  /* 2 */
  padding: 25px 15px 25px 15px;
  background: #fff;
  color: #666;
}
/*
 * Remove margin from the last-child
 */
.uk-dropbar > :last-child {
  margin-bottom: 0;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-dropbar {
    padding-left: 30px;
    padding-right: 30px;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-dropbar {
    padding-left: 40px;
    padding-right: 40px;
  }
}
.uk-dropbar :focus-visible {
  outline-color: #333 !important;
}
/* Size modifier
 ========================================================================== */
.uk-dropbar-large {
  padding-top: 40px;
  padding-bottom: 40px;
}
/* Direction modifier
 ========================================================================== */
.uk-dropbar-top {
  box-shadow: 0 12px 7px -6px rgba(0, 0, 0, 0.05);
}
.uk-dropbar-bottom {
  box-shadow: 0 -12px 7px -6px rgba(0, 0, 0, 0.05);
}
.uk-dropbar-left {
  box-shadow: 12px 0 7px -6px rgba(0, 0, 0, 0.05);
}
.uk-dropbar-right {
  box-shadow: -12px 0 7px -6px rgba(0, 0, 0, 0.05);
}
/* ========================================================================
   Component: Dropnav
 ========================================================================== */
/*
 * 1. Position
 * 2. Reset dropbar
 * 3. Width
 */
.uk-dropnav-dropbar {
  /* 1 */
  position: absolute;
  z-index: 980;
  /* 2 */
  padding: 0;
  /* 3 */
  left: 0;
  right: 0;
}
/* ========================================================================
   Component: Modal
 ========================================================================== */
/*
 * 1. Hide by default
 * 2. Set position
 * 3. Allow scrolling for the modal dialog
 * 4. Horizontal padding
 * 5. Mask the background page
 * 6. Fade-in transition
 */
.uk-modal {
  /* 1 */
  display: none;
  /* 2 */
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1010;
  /* 3 */
  overflow-y: auto;
  /* 4 */
  padding: 15px 15px;
  /* 5 */
  background: rgba(0, 0, 0, 0.6);
  /* 6 */
  opacity: 0;
  transition: opacity 0.15s linear;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-modal {
    padding: 50px 30px;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-modal {
    padding-left: 40px;
    padding-right: 40px;
  }
}
/*
 * Open
 */
.uk-modal.uk-open {
  opacity: 1;
}
/* Page
 ========================================================================== */
/*
 * Prevent scrollbars
 */
.uk-modal-page {
  overflow: hidden;
}
/* Dialog
 ========================================================================== */
/*
 * 1. Create position context for spinner and close button
 * 2. Dimensions
 * 3. `!important` is needed to overwrite `uk-width-auto`. See `#modal-media-image` in tests
 * 4. Style
 * 5. Slide-in transition
 */
.uk-modal-dialog {
  /* 1 */
  position: relative;
  /* 2 */
  box-sizing: border-box;
  margin: 0 auto;
  width: 600px;
  /* 3 */
  max-width: 100% !important;
  /* 4 */
  background: #fff;
  /* 5 */
  opacity: 0;
  transform: translateY(-100px);
  transition: 0.3s linear;
  transition-property: opacity, transform;
}
/*
 * Open
 */
.uk-open > .uk-modal-dialog {
  opacity: 1;
  transform: translateY(0);
}
/* Size modifier
 ========================================================================== */
/*
 * Container size
 * Take the same size as the Container component
 */
.uk-modal-container .uk-modal-dialog {
  width: 1200px;
}
/*
 * Full size
 * 1. Remove padding and background from modal
 * 2. Reset all default declarations from modal dialog
 */
/* 1 */
.uk-modal-full {
  padding: 0;
  background: none;
}
/* 2 */
.uk-modal-full .uk-modal-dialog {
  margin: 0;
  width: 100%;
  max-width: 100%;
  transform: translateY(0);
}
/* Sections
 ========================================================================== */
.uk-modal-body {
  display: flow-root;
  padding: 20px 20px;
}
.uk-modal-header {
  display: flow-root;
  padding: 10px 20px;
  background: #fff;
  border-bottom: 1px solid #e5e5e5;
}
.uk-modal-footer {
  display: flow-root;
  padding: 10px 20px;
  background: #fff;
  border-top: 1px solid #e5e5e5;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-modal-body {
    padding: 30px 30px;
  }
  .uk-modal-header {
    padding: 15px 30px;
  }
  .uk-modal-footer {
    padding: 15px 30px;
  }
}
/*
 * Remove margin from the last-child
 */
.uk-modal-body > :last-child,
.uk-modal-header > :last-child,
.uk-modal-footer > :last-child {
  margin-bottom: 0;
}
/* Title
 ========================================================================== */
.uk-modal-title {
  font-size: 2rem;
  line-height: 1.3;
}
/* Close
 * Adopts `uk-close`
 ========================================================================== */
[class*='uk-modal-close-'] {
  position: absolute;
  z-index: 1010;
  top: 10px;
  right: 10px;
  padding: 5px;
}
/*
 * Remove margin from adjacent element
 */
[class*='uk-modal-close-']:first-child + * {
  margin-top: 0;
}
/*
 * Hover
 */
/*
 * Default
 */
/*
 * Outside
 * 1. Prevent scrollbar on small devices
 */
.uk-modal-close-outside {
  top: 0;
  /* 1 */
  right: -5px;
  transform: translate(0, -100%);
  color: #ffffff;
}
.uk-modal-close-outside:hover {
  color: #fff;
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  /* 1 */
  .uk-modal-close-outside {
    right: 0;
    transform: translate(100%, -100%);
  }
}
/*
 * Full
 */
.uk-modal-close-full {
  top: 0;
  right: 0;
  padding: 10px;
  background: #fff;
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-modal-close-full {
    padding: 20px;
  }
}
/* ========================================================================
   Component: Slideshow
 ========================================================================== */
/*
 * 1. Prevent tab highlighting on iOS.
 */
.uk-slideshow {
  /* 1 */
  -webkit-tap-highlight-color: transparent;
}
/* Items
 ========================================================================== */
/*
 * 1. Create position and stacking context
 * 2. Reset list
 * 3. Clip child elements
 * 4. Prevent displaying the callout information on iOS.
 * 5. Disable horizontal panning gestures
 */
.uk-slideshow-items {
  /* 1 */
  position: relative;
  z-index: 0;
  /* 2 */
  margin: 0;
  padding: 0;
  list-style: none;
  /* 3 */
  overflow: hidden;
  /* 4 */
  -webkit-touch-callout: none;
  /* 5 */
  touch-action: pan-y;
}
/* Item
 ========================================================================== */
/*
 * 1. Position items above each other
 * 2. Take the full width
 * 3. Clip child elements, e.g. for `uk-cover`
 * 4. Optimize animation
 */
.uk-slideshow-items > * {
  /* 1 */
  position: absolute;
  top: 0;
  left: 0;
  /* 2 */
  right: 0;
  bottom: 0;
  /* 3 */
  overflow: hidden;
  /* 4 */
  will-change: transform, opacity;
}
/*
 * Hide not active items
 */
.uk-slideshow-items > :not(.uk-active) {
  display: none;
}
/* ========================================================================
   Component: Slider
 ========================================================================== */
/*
 * 1. Prevent tab highlighting on iOS.
 */
.uk-slider {
  /* 1 */
  -webkit-tap-highlight-color: transparent;
}
/* Container
 ========================================================================== */
/*
 * 1. Clip child elements
 * 2. Prevent accidental scrolling through elements in slide getting focused
 */
.uk-slider-container {
  /* 1 */
  overflow: hidden;
  /* 2 */
  overflow: clip;
}
/*
 * Widen container to prevent box-shadows from clipping, `large-box-shadow`
 */
.uk-slider-container-offset {
  margin: -11px -25px -39px -25px;
  padding: 11px 25px 39px 25px;
}
/* Items
 ========================================================================== */
/*
 * 1. Optimize animation
 * 2. Create a containing block. In Safari it's neither created by `transform` nor `will-change`.
 * 3. Disable horizontal panning gestures
 */
.uk-slider-items {
  /* 1 */
  will-change: transform;
  /* 2 */
  position: relative;
  /* 3 */
  touch-action: pan-y;
}
/*
 * 1. Reset list style without interfering with grid
 * 2. Prevent displaying the callout information on iOS.
 */
.uk-slider-items:not(.uk-grid) {
  display: flex;
  /* 1 */
  margin: 0;
  padding: 0;
  list-style: none;
  /* 2 */
  -webkit-touch-callout: none;
}
.uk-slider-items.uk-grid {
  flex-wrap: nowrap;
}
/* Item
 ========================================================================== */
/*
 * 1. Let items take content dimensions (0 0 auto)
 *    `max-width` needed to keep image responsiveness and prevent content overflow
 * 2. Create position context
 */
.uk-slider-items > * {
  /* 1 */
  flex: none;
  box-sizing: border-box;
  max-width: 100%;
  /* 2 */
  position: relative;
}
/* ========================================================================
   Component: Sticky
 ========================================================================== */
/*
 * 1. Create position context so it's t the same like when fixed.
 * 2. Create stacking context already when not sticky to have the same context
*     for position set to `sticky` and `relative`
 * 2. More robust if padding and border are used and the sticky height is transitioned
 */
.uk-sticky {
  /* 1 */
  position: relative;
  /* 2 */
  z-index: 980;
  /* 3 */
  box-sizing: border-box;
}
/*
 * 1. Force new layer to resolve frame rate issues on devices with lower frame rates
 */
.uk-sticky-fixed {
  margin: 0 !important;
  /* 1 */
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}
/*
 * Faster animations
 */
.uk-sticky[class*='uk-animation-'] {
  animation-duration: 0.2s;
}
.uk-sticky.uk-animation-reverse {
  animation-duration: 0.2s;
}
/*
 * Placeholder
 * Make content clickable for sticky cover and reveal effects
 */
.uk-sticky-placeholder {
  pointer-events: none;
}
/* ========================================================================
   Component: Off-canvas
 ========================================================================== */
/*
 * 1. Hide by default
 * 2. Set position
 */
.uk-offcanvas {
  /* 1 */
  display: none;
  /* 2 */
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  z-index: 1000;
}
/*
 * Flip modifier
 */
.uk-offcanvas-flip .uk-offcanvas {
  right: 0;
  left: auto;
}
/* Bar
 ========================================================================== */
/*
 * 1. Set position
 * 2. Size and style
 * 3. Allow scrolling
 */
.uk-offcanvas-bar {
  /* 1 */
  position: absolute;
  top: 0;
  bottom: 0;
  left: -270px;
  /* 2 */
  box-sizing: border-box;
  width: 270px;
  padding: 20px 20px;
  background: #222;
  /* 3 */
  overflow-y: auto;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-offcanvas-bar {
    left: -350px;
    width: 350px;
    padding: 30px 30px;
  }
}
/* Flip modifier */
.uk-offcanvas-flip .uk-offcanvas-bar {
  left: auto;
  right: -270px;
}
/* Tablet landscape and bigger */
@media (min-width: 640px) {
  .uk-offcanvas-flip .uk-offcanvas-bar {
    right: -350px;
  }
}
/*
 * Open
 */
.uk-open > .uk-offcanvas-bar {
  left: 0;
}
.uk-offcanvas-flip .uk-open > .uk-offcanvas-bar {
  left: auto;
  right: 0;
}
/*
 * Slide Animation (Used in slide and push mode)
 */
.uk-offcanvas-bar-animation {
  transition: left 0.3s ease-out;
}
.uk-offcanvas-flip .uk-offcanvas-bar-animation {
  transition-property: right;
}
/*
 * Reveal Animation
 * 1. Set position
 * 2. Clip the bar
 * 3. Animation
 * 4. Reset position
 */
.uk-offcanvas-reveal {
  /* 1 */
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  /* 2 */
  width: 0;
  overflow: hidden;
  /* 3 */
  transition: width 0.3s ease-out;
}
.uk-offcanvas-reveal .uk-offcanvas-bar {
  /* 4 */
  left: 0;
}
.uk-offcanvas-flip .uk-offcanvas-reveal .uk-offcanvas-bar {
  /* 4 */
  left: auto;
  right: 0;
}
.uk-open > .uk-offcanvas-reveal {
  width: 270px;
}
/* Tablet landscape and bigger */
@media (min-width: 640px) {
  .uk-open > .uk-offcanvas-reveal {
    width: 350px;
  }
}
/*
 * Flip modifier
 */
.uk-offcanvas-flip .uk-offcanvas-reveal {
  right: 0;
  left: auto;
}
/* Close
 * Adopts `uk-close`
 ========================================================================== */
.uk-offcanvas-close {
  position: absolute;
  z-index: 1000;
  top: 5px;
  right: 5px;
  padding: 5px;
}
/* Tablet landscape and bigger */
@media (min-width: 640px) {
  .uk-offcanvas-close {
    top: 10px;
    right: 10px;
  }
}
/*
 * Remove margin from adjacent element
 */
.uk-offcanvas-close:first-child + * {
  margin-top: 0;
}
/* Overlay
 ========================================================================== */
/*
 * Overlay the whole page. Needed for the `::before`
 * 1. Using `100vw` so no modification is needed when off-canvas is flipped
 * 2. Allow for closing with swipe gesture on devices with pointer events.
 */
.uk-offcanvas-overlay {
  /* 1 */
  width: 100vw;
  /* 2 */
  touch-action: none;
}
/*
 * 1. Mask the whole page
 * 2. Fade-in transition
 */
.uk-offcanvas-overlay::before {
  /* 1 */
  content: "";
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background: rgba(0, 0, 0, 0.1);
  /* 2 */
  opacity: 0;
  transition: opacity 0.15s linear;
}
.uk-offcanvas-overlay.uk-open::before {
  opacity: 1;
}
/* Prevent scrolling
 ========================================================================== */
/*
 * Prevent horizontal scrollbar when the content is slide-out
 * Has to be on the `html` element too to make it work on the `body`
 * 1. `clip` is needed for `position: sticky` elements to keep their position
 */
.uk-offcanvas-page,
.uk-offcanvas-container {
  overflow-x: hidden;
  /* 1 */
  overflow-x: clip;
}
/* Container
 ========================================================================== */
/*
 * Prepare slide-out animation (Used in reveal and push mode)
 * Using `position: left` instead of `transform` because position `fixed` elements like sticky navbars
 * lose their fixed state and behaves like `absolute` within a transformed container
 * 1. Provide a fixed width and prevent shrinking
 */
.uk-offcanvas-container {
  position: relative;
  left: 0;
  transition: left 0.3s ease-out;
  /* 1 */
  box-sizing: border-box;
  width: 100%;
}
/*
 * Activate slide-out animation
 */
:not(.uk-offcanvas-flip).uk-offcanvas-container-animation {
  left: 270px;
}
.uk-offcanvas-flip.uk-offcanvas-container-animation {
  left: -270px;
}
/* Tablet landscape and bigger */
@media (min-width: 640px) {
  :not(.uk-offcanvas-flip).uk-offcanvas-container-animation {
    left: 350px;
  }
  .uk-offcanvas-flip.uk-offcanvas-container-animation {
    left: -350px;
  }
}
/* ========================================================================
   Component: Switcher
 ========================================================================== */
/*
 * Reset list
 */
.uk-switcher {
  margin: 0;
  padding: 0;
  list-style: none;
}
/* Items
 ========================================================================== */
/*
 * Hide not active items
 */
.uk-switcher > :not(.uk-active) {
  display: none;
}
/*
 * Remove margin from the last-child
 */
.uk-switcher > * > :last-child {
  margin-bottom: 0;
}
/* ========================================================================
   Component: Leader
 ========================================================================== */
.uk-leader {
  overflow: hidden;
}
/*
 * 1. Place element in text flow
 * 2. Never break into a new line
 * 3. Get a string back with as many repeating characters to fill the container
 * 4. Prevent wrapping. Overflowing characters will be clipped by the container
 */
.uk-leader-fill::after {
  /* 1 */
  display: inline-block;
  margin-left: 15px;
  /* 2 */
  width: 0;
  /* 3 */
  content: attr(data-fill);
  /* 4 */
  white-space: nowrap;
}
/*
 * Hide if media does not match
 */
.uk-leader-fill.uk-leader-hide::after {
  display: none;
}
/*
 * Pass fill character to JS
 */
:root {
  --uk-leader-fill-content: .;
}
/* ========================================================================
   Component: Notification
 ========================================================================== */
/*
 * 1. Set position
 * 2. Dimensions
 */
.uk-notification {
  /* 1 */
  position: fixed;
  top: 10px;
  left: 10px;
  z-index: 1040;
  /* 2 */
  box-sizing: border-box;
  width: 350px;
}
/* Position modifiers
========================================================================== */
.uk-notification-top-right,
.uk-notification-bottom-right {
  left: auto;
  right: 10px;
}
.uk-notification-top-center,
.uk-notification-bottom-center {
  left: 50%;
  margin-left: -175px;
}
.uk-notification-bottom-left,
.uk-notification-bottom-right,
.uk-notification-bottom-center {
  top: auto;
  bottom: 10px;
}
/* Responsiveness
========================================================================== */
/* Phones portrait and smaller */
@media (max-width: 639px) {
  .uk-notification {
    left: 10px;
    right: 10px;
    width: auto;
    margin: 0;
  }
}
/* Message
========================================================================== */
.uk-notification-message {
  position: relative;
  padding: 15px;
  background: #f8f8f8;
  color: #666;
  font-size: 1.25rem;
  line-height: 1.4;
  cursor: pointer;
}
* + .uk-notification-message {
  margin-top: 10px;
}
/* Close
 * Adopts `uk-close`
 ========================================================================== */
.uk-notification-close {
  display: none;
  position: absolute;
  top: 20px;
  right: 15px;
}
.uk-notification-message:hover .uk-notification-close {
  display: block;
}
/* Style modifiers
 ========================================================================== */
/*
 * Primary
 */
.uk-notification-message-primary {
  color: #1e87f0;
}
/*
 * Success
 */
.uk-notification-message-success {
  color: #32d296;
}
/*
 * Warning
 */
.uk-notification-message-warning {
  color: #faa05a;
}
/*
 * Danger
 */
.uk-notification-message-danger {
  color: #f0506e;
}
/* ========================================================================
   Component: Tooltip
 ========================================================================== */
/*
 * 1. Hide by default
 * 2. Position
 * 3. Remove tooltip from document flow to keep the UIkit container from changing its size when injected into the document initially
 * 4. Dimensions
 * 5. Style
 */
.uk-tooltip {
  /* 1 */
  display: none;
  /* 2 */
  position: absolute;
  z-index: 1030;
  --uk-position-offset: 10px;
  --uk-position-viewport-offset: 10;
  /* 3 */
  top: 0;
  /* 4 */
  box-sizing: border-box;
  max-width: 200px;
  padding: 3px 6px;
  /* 5 */
  background: #666;
  border-radius: 2px;
  color: #fff;
  font-size: 12px;
}
/* Show */
.uk-tooltip.uk-active {
  display: block;
}
/* ========================================================================
   Component: Sortable
 ========================================================================== */
.uk-sortable {
  position: relative;
}
/*
 * Remove margin from the last-child
 */
.uk-sortable > :last-child {
  margin-bottom: 0;
}
/* Drag
 ========================================================================== */
.uk-sortable-drag {
  position: fixed !important;
  z-index: 1050 !important;
  pointer-events: none;
}
/* Placeholder
 ========================================================================== */
.uk-sortable-placeholder {
  opacity: 0;
  pointer-events: none;
}
/* Empty modifier
 ========================================================================== */
.uk-sortable-empty {
  min-height: 50px;
}
/* Handle
 ========================================================================== */
/* Hover */
.uk-sortable-handle:hover {
  cursor: move;
}
/* ========================================================================
   Component: Countdown
 ========================================================================== */
/* Item
 ========================================================================== */
/* Number
 ========================================================================== */
/*
 * 1. Make numbers all of the same size to prevent jumping. Must be supported by the font.
 * 2. Style
 */
.uk-countdown-number {
  /* 1 */
  font-variant-numeric: tabular-nums;
  /* 2 */
  font-size: 2rem;
  line-height: 0.8;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-countdown-number {
    font-size: 4rem;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-countdown-number {
    font-size: 6rem;
  }
}
/* Separator
 ========================================================================== */
.uk-countdown-separator {
  font-size: 1rem;
  line-height: 1.6;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-countdown-separator {
    font-size: 2rem;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-countdown-separator {
    font-size: 3rem;
  }
}
/* Label
 ========================================================================== */
/* ========================================================================
   Component: Grid
 ========================================================================== */
/*
 * 1. Allow cells to wrap into the next line
 * 2. Reset list
 */
.uk-grid {
  display: flex;
  /* 1 */
  flex-wrap: wrap;
  /* 2 */
  margin: 0;
  padding: 0;
  list-style: none;
}
/*
 * Grid cell
 * Note: Space is allocated solely based on content dimensions, but shrinks: 0 1 auto
 * Reset margin for e.g. paragraphs
 */
.uk-grid > * {
  margin: 0;
}
/*
 * Remove margin from the last-child
 */
.uk-grid > * > :last-child {
  margin-bottom: 0;
}
/* Gutter
 ========================================================================== */
/*
 * Default
 */
/* Horizontal */
.uk-grid {
  margin-left: -30px;
}
.uk-grid > * {
  padding-left: 30px;
}
/* Vertical */
.uk-grid + .uk-grid,
.uk-grid > .uk-grid-margin,
* + .uk-grid-margin {
  margin-top: 30px;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  /* Horizontal */
  .uk-grid {
    margin-left: -40px;
  }
  .uk-grid > * {
    padding-left: 40px;
  }
  /* Vertical */
  .uk-grid + .uk-grid,
  .uk-grid > .uk-grid-margin,
  * + .uk-grid-margin {
    margin-top: 40px;
  }
}
/*
 * Small
 */
/* Horizontal */
.uk-grid-small,
.uk-grid-column-small {
  margin-left: -15px;
}
.uk-grid-small > *,
.uk-grid-column-small > * {
  padding-left: 15px;
}
/* Vertical */
.uk-grid + .uk-grid-small,
.uk-grid + .uk-grid-row-small,
.uk-grid-small > .uk-grid-margin,
.uk-grid-row-small > .uk-grid-margin,
* + .uk-grid-margin-small {
  margin-top: 15px;
}
/*
 * Medium
 */
/* Horizontal */
.uk-grid-medium,
.uk-grid-column-medium {
  margin-left: -30px;
}
.uk-grid-medium > *,
.uk-grid-column-medium > * {
  padding-left: 30px;
}
/* Vertical */
.uk-grid + .uk-grid-medium,
.uk-grid + .uk-grid-row-medium,
.uk-grid-medium > .uk-grid-margin,
.uk-grid-row-medium > .uk-grid-margin,
* + .uk-grid-margin-medium {
  margin-top: 30px;
}
/*
 * Large
 */
/* Horizontal */
.uk-grid-large,
.uk-grid-column-large {
  margin-left: -40px;
}
.uk-grid-large > *,
.uk-grid-column-large > * {
  padding-left: 40px;
}
/* Vertical */
.uk-grid + .uk-grid-large,
.uk-grid + .uk-grid-row-large,
.uk-grid-large > .uk-grid-margin,
.uk-grid-row-large > .uk-grid-margin,
* + .uk-grid-margin-large {
  margin-top: 40px;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  /* Horizontal */
  .uk-grid-large,
  .uk-grid-column-large {
    margin-left: -70px;
  }
  .uk-grid-large > *,
  .uk-grid-column-large > * {
    padding-left: 70px;
  }
  /* Vertical */
  .uk-grid + .uk-grid-large,
  .uk-grid + .uk-grid-row-large,
  .uk-grid-large > .uk-grid-margin,
  .uk-grid-row-large > .uk-grid-margin,
  * + .uk-grid-margin-large {
    margin-top: 70px;
  }
}
/*
 * Collapse
 */
/* Horizontal */
.uk-grid-collapse,
.uk-grid-column-collapse {
  margin-left: 0;
}
.uk-grid-collapse > *,
.uk-grid-column-collapse > * {
  padding-left: 0;
}
/* Vertical */
.uk-grid + .uk-grid-collapse,
.uk-grid + .uk-grid-row-collapse,
.uk-grid-collapse > .uk-grid-margin,
.uk-grid-row-collapse > .uk-grid-margin {
  margin-top: 0;
}
/* Divider
 ========================================================================== */
.uk-grid-divider > * {
  position: relative;
}
.uk-grid-divider > :not(.uk-first-column)::before {
  content: "";
  position: absolute;
  top: 0;
  bottom: 0;
  border-left: 1px solid #e5e5e5;
}
/* Vertical */
.uk-grid-divider.uk-grid-stack > .uk-grid-margin::before {
  content: "";
  position: absolute;
  left: 0;
  right: 0;
  border-top: 1px solid #e5e5e5;
}
/*
 * Default
 */
/* Horizontal */
.uk-grid-divider {
  margin-left: -60px;
}
.uk-grid-divider > * {
  padding-left: 60px;
}
.uk-grid-divider > :not(.uk-first-column)::before {
  left: 30px;
}
/* Vertical */
.uk-grid-divider.uk-grid-stack > .uk-grid-margin {
  margin-top: 60px;
}
.uk-grid-divider.uk-grid-stack > .uk-grid-margin::before {
  top: -30px;
  left: 60px;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  /* Horizontal */
  .uk-grid-divider {
    margin-left: -80px;
  }
  .uk-grid-divider > * {
    padding-left: 80px;
  }
  .uk-grid-divider > :not(.uk-first-column)::before {
    left: 40px;
  }
  /* Vertical */
  .uk-grid-divider.uk-grid-stack > .uk-grid-margin {
    margin-top: 80px;
  }
  .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before {
    top: -40px;
    left: 80px;
  }
}
/*
 * Small
 */
/* Horizontal */
.uk-grid-divider.uk-grid-small,
.uk-grid-divider.uk-grid-column-small {
  margin-left: -30px;
}
.uk-grid-divider.uk-grid-small > *,
.uk-grid-divider.uk-grid-column-small > * {
  padding-left: 30px;
}
.uk-grid-divider.uk-grid-small > :not(.uk-first-column)::before,
.uk-grid-divider.uk-grid-column-small > :not(.uk-first-column)::before {
  left: 15px;
}
/* Vertical */
.uk-grid-divider.uk-grid-small.uk-grid-stack > .uk-grid-margin,
.uk-grid-divider.uk-grid-row-small.uk-grid-stack > .uk-grid-margin {
  margin-top: 30px;
}
.uk-grid-divider.uk-grid-small.uk-grid-stack > .uk-grid-margin::before {
  top: -15px;
  left: 30px;
}
.uk-grid-divider.uk-grid-row-small.uk-grid-stack > .uk-grid-margin::before {
  top: -15px;
}
.uk-grid-divider.uk-grid-column-small.uk-grid-stack > .uk-grid-margin::before {
  left: 30px;
}
/*
 * Medium
 */
/* Horizontal */
.uk-grid-divider.uk-grid-medium,
.uk-grid-divider.uk-grid-column-medium {
  margin-left: -60px;
}
.uk-grid-divider.uk-grid-medium > *,
.uk-grid-divider.uk-grid-column-medium > * {
  padding-left: 60px;
}
.uk-grid-divider.uk-grid-medium > :not(.uk-first-column)::before,
.uk-grid-divider.uk-grid-column-medium > :not(.uk-first-column)::before {
  left: 30px;
}
/* Vertical */
.uk-grid-divider.uk-grid-medium.uk-grid-stack > .uk-grid-margin,
.uk-grid-divider.uk-grid-row-medium.uk-grid-stack > .uk-grid-margin {
  margin-top: 60px;
}
.uk-grid-divider.uk-grid-medium.uk-grid-stack > .uk-grid-margin::before {
  top: -30px;
  left: 60px;
}
.uk-grid-divider.uk-grid-row-medium.uk-grid-stack > .uk-grid-margin::before {
  top: -30px;
}
.uk-grid-divider.uk-grid-column-medium.uk-grid-stack > .uk-grid-margin::before {
  left: 60px;
}
/*
 * Large
 */
/* Horizontal */
.uk-grid-divider.uk-grid-large,
.uk-grid-divider.uk-grid-column-large {
  margin-left: -80px;
}
.uk-grid-divider.uk-grid-large > *,
.uk-grid-divider.uk-grid-column-large > * {
  padding-left: 80px;
}
.uk-grid-divider.uk-grid-large > :not(.uk-first-column)::before,
.uk-grid-divider.uk-grid-column-large > :not(.uk-first-column)::before {
  left: 40px;
}
/* Vertical */
.uk-grid-divider.uk-grid-large.uk-grid-stack > .uk-grid-margin,
.uk-grid-divider.uk-grid-row-large.uk-grid-stack > .uk-grid-margin {
  margin-top: 80px;
}
.uk-grid-divider.uk-grid-large.uk-grid-stack > .uk-grid-margin::before {
  top: -40px;
  left: 80px;
}
.uk-grid-divider.uk-grid-row-large.uk-grid-stack > .uk-grid-margin::before {
  top: -40px;
}
.uk-grid-divider.uk-grid-column-large.uk-grid-stack > .uk-grid-margin::before {
  left: 80px;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  /* Horizontal */
  .uk-grid-divider.uk-grid-large,
  .uk-grid-divider.uk-grid-column-large {
    margin-left: -140px;
  }
  .uk-grid-divider.uk-grid-large > *,
  .uk-grid-divider.uk-grid-column-large > * {
    padding-left: 140px;
  }
  .uk-grid-divider.uk-grid-large > :not(.uk-first-column)::before,
  .uk-grid-divider.uk-grid-column-large > :not(.uk-first-column)::before {
    left: 70px;
  }
  /* Vertical */
  .uk-grid-divider.uk-grid-large.uk-grid-stack > .uk-grid-margin,
  .uk-grid-divider.uk-grid-row-large.uk-grid-stack > .uk-grid-margin {
    margin-top: 140px;
  }
  .uk-grid-divider.uk-grid-large.uk-grid-stack > .uk-grid-margin::before {
    top: -70px;
    left: 140px;
  }
  .uk-grid-divider.uk-grid-row-large.uk-grid-stack > .uk-grid-margin::before {
    top: -70px;
  }
  .uk-grid-divider.uk-grid-column-large.uk-grid-stack > .uk-grid-margin::before {
    left: 140px;
  }
}
/* Match child of a grid cell
 ========================================================================== */
/*
 * Behave like a block element
 * 1. Wrap into the next line
 * 2. Take the full width, at least 100%. Only if no class from the Width component is set.
 * 3. Expand width even if larger than 100%, e.g. because of negative margin (Needed for nested grids)
 */
.uk-grid-match > *,
.uk-grid-item-match {
  display: flex;
  /* 1 */
  flex-wrap: wrap;
}
.uk-grid-match > * > :not([class*='uk-width']),
.uk-grid-item-match > :not([class*='uk-width']) {
  /* 2 */
  box-sizing: border-box;
  width: 100%;
  /* 3 */
  flex: auto;
}
/* ========================================================================
   Component: Nav
 ========================================================================== */
/*
 * Reset
 */
.uk-nav,
.uk-nav ul {
  margin: 0;
  padding: 0;
  list-style: none;
}
/*
* 1. Center content vertically, e.g. an icon
* 2. Imitate white space gap when using flexbox
* 3. Reset link
 */
.uk-nav li > a {
  /* 1 */
  display: flex;
  align-items: center;
  /* 2 */
  column-gap: 0.25em;
  /* 3*/
  text-decoration: none;
}
/*
 * Items
 * Must target `a` elements to exclude other elements (e.g. lists)
 */
.uk-nav > li > a {
  padding: 5px 0;
}
/* Sublists
 ========================================================================== */
/*
 * Level 2
 * `ul` needed for higher specificity to override padding
 */
ul.uk-nav-sub {
  padding: 5px 0 5px 15px;
}
/*
 * Level 3 and deeper
 */
.uk-nav-sub ul {
  padding-left: 15px;
}
/*
 * Items
 */
.uk-nav-sub a {
  padding: 2px 0;
}
/* Parent icon
 ========================================================================== */
.uk-nav-parent-icon {
  margin-left: auto;
  transition: transform 0.3s ease-out;
}
.uk-nav > li.uk-open > a .uk-nav-parent-icon {
  transform: rotateX(180deg);
}
/* Header
 ========================================================================== */
.uk-nav-header {
  padding: 5px 0;
  text-transform: uppercase;
  font-size: 0.875rem;
}
.uk-nav-header:not(:first-child) {
  margin-top: 20px;
}
/* Divider
 ========================================================================== */
.uk-nav .uk-nav-divider {
  margin: 5px 0;
}
/* Default modifier
 ========================================================================== */
.uk-nav-default {
  font-size: 0.875rem;
  line-height: 1.5;
}
/*
 * Items
 */
.uk-nav-default > li > a {
  color: #999;
}
/* Hover */
.uk-nav-default > li > a:hover {
  color: #666;
}
/* Active */
.uk-nav-default > li.uk-active > a {
  color: #333;
}
/*
 * Subtitle
 */
.uk-nav-default .uk-nav-subtitle {
  font-size: 12px;
}
/*
 * Header
 */
.uk-nav-default .uk-nav-header {
  color: #333;
}
/*
 * Divider
 */
.uk-nav-default .uk-nav-divider {
  border-top: 1px solid #e5e5e5;
}
/*
 * Sublists
 */
.uk-nav-default .uk-nav-sub {
  font-size: 0.875rem;
  line-height: 1.5;
}
.uk-nav-default .uk-nav-sub a {
  color: #999;
}
.uk-nav-default .uk-nav-sub a:hover {
  color: #666;
}
.uk-nav-default .uk-nav-sub li.uk-active > a {
  color: #333;
}
/* Primary modifier
 ========================================================================== */
.uk-nav-primary {
  font-size: 1.5rem;
  line-height: 1.5;
}
/*
 * Items
 */
.uk-nav-primary > li > a {
  color: #999;
}
/* Hover */
.uk-nav-primary > li > a:hover {
  color: #666;
}
/* Active */
.uk-nav-primary > li.uk-active > a {
  color: #333;
}
/*
 * Subtitle
 */
.uk-nav-primary .uk-nav-subtitle {
  font-size: 1.25rem;
}
/*
 * Header
 */
.uk-nav-primary .uk-nav-header {
  color: #333;
}
/*
 * Divider
 */
.uk-nav-primary .uk-nav-divider {
  border-top: 1px solid #e5e5e5;
}
/*
 * Sublists
 */
.uk-nav-primary .uk-nav-sub {
  font-size: 1.25rem;
  line-height: 1.5;
}
.uk-nav-primary .uk-nav-sub a {
  color: #999;
}
.uk-nav-primary .uk-nav-sub a:hover {
  color: #666;
}
.uk-nav-primary .uk-nav-sub li.uk-active > a {
  color: #333;
}
/* Secondary modifier
 ========================================================================== */
.uk-nav-secondary {
  font-size: 16px;
  line-height: 1.5;
}
.uk-nav-secondary > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider) {
  margin-top: 0;
}
/*
 * Items
 */
.uk-nav-secondary > li > a {
  color: #333;
  padding: 10px 10px;
}
/* Hover */
.uk-nav-secondary > li > a:hover {
  color: #333;
  background-color: #f8f8f8;
}
/* Active */
.uk-nav-secondary > li.uk-active > a {
  color: #333;
  background-color: #f8f8f8;
}
/*
 * Subtitle
 */
.uk-nav-secondary .uk-nav-subtitle {
  font-size: 0.875rem;
  color: #999;
}
/* Hover */
.uk-nav-secondary > li > a:hover .uk-nav-subtitle {
  color: #666;
}
/* Active */
.uk-nav-secondary > li.uk-active > a .uk-nav-subtitle {
  color: #333;
}
/*
 * Header
 */
.uk-nav-secondary .uk-nav-header {
  color: #333;
}
/*
 * Divider
 */
.uk-nav-secondary .uk-nav-divider {
  border-top: 1px solid #e5e5e5;
}
/*
 * Sublists
 */
.uk-nav-secondary .uk-nav-sub {
  font-size: 0.875rem;
  line-height: 1.5;
}
.uk-nav-secondary .uk-nav-sub a {
  color: #999;
}
.uk-nav-secondary .uk-nav-sub a:hover {
  color: #666;
}
.uk-nav-secondary .uk-nav-sub li.uk-active > a {
  color: #333;
}
/* Alignment modifier
 ========================================================================== */
/*
 * 1. Center header
 * 2. Center items
 */
/* 1 */
.uk-nav-center {
  text-align: center;
}
/* 2 */
.uk-nav-center li > a {
  justify-content: center;
}
/* Sublists */
.uk-nav-center .uk-nav-sub,
.uk-nav-center .uk-nav-sub ul {
  padding-left: 0;
}
/* Parent icon  */
.uk-nav-center .uk-nav-parent-icon {
  margin-left: 0.25em;
}
/* Style modifier
 ========================================================================== */
/*
 * Divider
 * Naming is in plural to prevent conflicts with divider sub object.
 */
.uk-nav.uk-nav-divider > :not(.uk-nav-header, .uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider) {
  margin-top: 5px;
  padding-top: 5px;
  border-top: 1px solid #e5e5e5;
}
/* ========================================================================
   Component: Navbar
 ========================================================================== */
/*
 * 1. Create position context to center navbar group
 * 2. Pass dropbar behind color to JS
 */
.uk-navbar {
  display: flex;
  /* 1 */
  position: relative;
  /* 2 */
  --uk-navbar-dropbar-behind-color: dark;
}
/* Container
 ========================================================================== */
.uk-navbar-container:not(.uk-navbar-transparent) {
  background: #fff;
}
/* Groups
 ========================================================================== */
/*
 * 1. Align navs and items vertically if they have a different height
 */
.uk-navbar-left,
.uk-navbar-right,
[class*='uk-navbar-center'] {
  display: flex;
  gap: 15px;
  /* 1 */
  align-items: center;
}
/*
 * Horizontal alignment
 * 1. Create position context for centered navbar with sub groups (left/right)
 * 2. Fix text wrapping if content is larger than 50% of the container.
 * 3. Needed for dropdowns because a new position context is created
 *    `z-index` must be smaller than off-canvas
 * 4. Align sub groups for centered navbar
 */
.uk-navbar-right {
  margin-left: auto;
}
.uk-navbar-center:only-child {
  margin-left: auto;
  margin-right: auto;
  /* 1 */
  position: relative;
}
.uk-navbar-center:not(:only-child) {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  /* 2 */
  width: max-content;
  box-sizing: border-box;
  /* 3 */
  z-index: 990;
}
/* 4 */
.uk-navbar-center-left,
.uk-navbar-center-right {
  position: absolute;
  top: 0;
}
.uk-navbar-center-left {
  right: calc(100% + 15px);
}
.uk-navbar-center-right {
  left: calc(100% + 15px);
}
[class*='uk-navbar-center-'] {
  width: max-content;
  box-sizing: border-box;
}
/* Nav
 ========================================================================== */
/*
 * 1. Reset list
 */
.uk-navbar-nav {
  display: flex;  
  /* 1 */
  margin: 0;
  padding: 0;
  list-style: none;
}
/*
 * Allow items to wrap into the next line
 * Only not `absolute` positioned groups
 */
.uk-navbar-left,
.uk-navbar-right,
.uk-navbar-center:only-child {
  flex-wrap: wrap;
}
/*
 * Items
 * 1. Center content vertically and horizontally
 * 2. Imitate white space gap when using flexbox
 * 3. Dimensions
 * 4. Style
 * 5. Required for `a`
 */
.uk-navbar-nav > li > a,
.uk-navbar-item,
.uk-navbar-toggle {
  /* 1 */
  display: flex;
  justify-content: center;
  align-items: center;
  /* 2 */
  column-gap: 0.25em;
  /* 3 */
  box-sizing: border-box;
  /* 4 */
  font-size: 0.875rem;
  /* 5 */
  text-decoration: none;
}
/*
 * Nav items
 */
.uk-navbar-nav > li > a {
  padding: 0 0;  
  transition: 0.1s ease-in-out;
  transition-property: color, background-color;
}
/*
 * Hover
 * Apply hover style also if dropdown is opened
 */
.uk-navbar-nav > li:hover > a,
.uk-navbar-nav > li > a[aria-expanded="true"] {
  color: #666;
}
/* OnClick */
.uk-navbar-nav > li > a:active {
  color: #333;
}
/* Active */
.uk-navbar-nav > li.uk-active > a {
  color: #333;
}
/* Parent icon modifier
 ========================================================================== */
.uk-navbar-parent-icon {
  margin-left: 4px;
  transition: transform 0.3s ease-out;
}
.uk-navbar-nav > li > a[aria-expanded="true"] .uk-navbar-parent-icon {
  transform: rotateX(180deg);
}
/* Item
 ========================================================================== */
.uk-navbar-item {
  padding: 0 0;
  color: #666;
}
/*
 * Remove margin from the last-child
 */
.uk-navbar-item > :last-child {
  margin-bottom: 0;
}
/* Toggle
 ========================================================================== */
.uk-navbar-toggle {
  padding: 0 0;
  color: #999;
}
.uk-navbar-toggle:hover,
.uk-navbar-toggle[aria-expanded="true"] {
  color: #666;
  text-decoration: none;
}
/*
 * Icon
 * Adopts `uk-icon`
 */
/* Hover */
/* Subtitle
 ========================================================================== */
.uk-navbar-subtitle {
  font-size: 0.875rem;
}
/* Justify modifier
 ========================================================================== */
.uk-navbar-justify .uk-navbar-left,
.uk-navbar-justify .uk-navbar-right,
.uk-navbar-justify .uk-navbar-nav,
.uk-navbar-justify .uk-navbar-nav > li,
.uk-navbar-justify .uk-navbar-item,
.uk-navbar-justify .uk-navbar-toggle {
  flex-grow: 1;
}
/* Style modifiers
 ========================================================================== */
/* Dropdown
 ========================================================================== */
/*
 * Adopts `uk-drop`
 * 1. Set a default width
 * 2. Style
 */
.uk-navbar-dropdown {
  --uk-position-offset: 15px;
  --uk-position-shift-offset: 0;
  --uk-position-viewport-offset: 15px;
  /* 1 */
  width: 200px;
  /* 2 */
  padding: 25px;
  background: #fff;
  color: #666;
  box-shadow: 0 5px 12px rgba(0, 0, 0, 0.15);
}
/*
 * Remove margin from the last-child
 */
.uk-navbar-dropdown > :last-child {
  margin-bottom: 0;
}
.uk-navbar-dropdown :focus-visible {
  outline-color: #333 !important;
}
/*
 * Grid
 * Adopts `uk-grid`
 */
/* Gutter Horizontal */
.uk-navbar-dropdown .uk-drop-grid {
  margin-left: -30px;
}
.uk-navbar-dropdown .uk-drop-grid > * {
  padding-left: 30px;
}
/* Gutter Vertical */
.uk-navbar-dropdown .uk-drop-grid > .uk-grid-margin {
  margin-top: 30px;
}
/*
 * Width modifier
 */
.uk-navbar-dropdown-width-2:not(.uk-drop-stack) {
  width: 400px;
}
.uk-navbar-dropdown-width-3:not(.uk-drop-stack) {
  width: 600px;
}
.uk-navbar-dropdown-width-4:not(.uk-drop-stack) {
  width: 800px;
}
.uk-navbar-dropdown-width-5:not(.uk-drop-stack) {
  width: 1000px;
}
/*
 * Size modifier
 */
.uk-navbar-dropdown-large {
  --uk-position-shift-offset: 0;
  padding: 40px;
}
/*
 * Dropbar modifier
 * 1. Reset dropdown width to prevent to early shifting
 * 2. Reset style
 * 3. Padding
 */
.uk-navbar-dropdown-dropbar {
  /* 1 */
  width: auto;
  /* 2 */
  background: transparent;
  /* 3 */
  padding: 25px 0 25px 0;
  --uk-position-offset: 0;
  --uk-position-shift-offset: 0;
  --uk-position-viewport-offset: 15px;
  box-shadow: none;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-navbar-dropdown-dropbar {
    --uk-position-viewport-offset: 30px;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-navbar-dropdown-dropbar {
    --uk-position-viewport-offset: 40px;
  }
}
.uk-navbar-dropdown-dropbar-large {
  --uk-position-shift-offset: 0;
  padding-top: 40px;
  padding-bottom: 40px;
}
/* Dropdown Nav
 * Adopts `uk-nav`
 ========================================================================== */
.uk-navbar-dropdown-nav {
  font-size: 0.875rem;
}
/*
 * Items
 */
.uk-navbar-dropdown-nav > li > a {
  color: #999;
}
/* Hover */
.uk-navbar-dropdown-nav > li > a:hover {
  color: #666;
}
/* Active */
.uk-navbar-dropdown-nav > li.uk-active > a {
  color: #333;
}
/*
 * Subtitle
 */
.uk-navbar-dropdown-nav .uk-nav-subtitle {
  font-size: 12px;
}
/*
 * Header
 */
.uk-navbar-dropdown-nav .uk-nav-header {
  color: #333;
}
/*
 * Divider
 */
.uk-navbar-dropdown-nav .uk-nav-divider {
  border-top: 1px solid #e5e5e5;
}
/*
 * Sublists
 */
.uk-navbar-dropdown-nav .uk-nav-sub a {
  color: #999;
}
.uk-navbar-dropdown-nav .uk-nav-sub a:hover {
  color: #666;
}
.uk-navbar-dropdown-nav .uk-nav-sub li.uk-active > a {
  color: #333;
}
/* Dropbar
 ========================================================================== */
/*
 * Adopts `uk-dropnav-dropbar`
 */
.uk-navbar-container {
  transition: 0.1s ease-in-out;
  transition-property: background-color;
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-navbar-left,
  .uk-navbar-right,
  [class*='uk-navbar-center'] {
    gap: 30px;
  }
  .uk-navbar-center-left {
    right: calc(100% + 30px);
  }
  .uk-navbar-center-right {
    left: calc(100% + 30px);
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  
}
/* ========================================================================
   Component: Subnav
 ========================================================================== */
/*
 * 1. Allow items to wrap into the next line
 * 2. Center items vertically if they have a different height
 * 3. Gutter
 * 4. Reset list
 */
.uk-subnav {
  display: flex;
  /* 1 */
  flex-wrap: wrap;
  /* 2 */
  align-items: center;
  /* 3 */
  margin-left: -20px;
  /* 4 */
  padding: 0;
  list-style: none;
}
/*
 * 1. Space is allocated solely based on content dimensions: 0 0 auto
 * 2. Gutter
 * 3. Create position context for dropdowns
 */
.uk-subnav > * {
  /* 1 */
  flex: none;
  /* 2 */
  padding-left: 20px;
  /* 3 */
  position: relative;
}
/* Items
 ========================================================================== */
/*
 * Items must target `a` elements to exclude other elements (e.g. dropdowns)
 * Using `:first-child` instead of `a` to support `span` elements for text
 * 1. Center content vertically, e.g. an icon
 * 2. Imitate white space gap when using flexbox
 * 3. Style
 */
.uk-subnav > * > :first-child {
  /* 1 */
  display: flex;
  align-items: center;
  /* 2 */
  column-gap: 0.25em;
  /* 3 */
  color: #999;
  font-size: 0.875rem;
  text-transform: uppercase;
  transition: 0.1s ease-in-out;
  transition-property: color, background-color;
}
/* Hover */
.uk-subnav > * > a:hover {
  color: #666;
  text-decoration: none;
}
/* Active */
.uk-subnav > .uk-active > a {
  color: #333;
}
/* Divider modifier
 ========================================================================== */
/*
 * Set gutter
 */
.uk-subnav-divider {
  margin-left: -41px;
}
/*
 * Align items and divider vertically
 */
.uk-subnav-divider > * {
  display: flex;
  align-items: center;
}
/*
 * Divider
 * 1. `nth-child` makes it also work without JS if it's only one row
 */
.uk-subnav-divider > ::before {
  content: "";
  height: 1.5em;
  margin-left: 0px;
  margin-right: 20px;
  border-left: 1px solid transparent;
}
/* 1 */
.uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before {
  border-left-color: #e5e5e5;
}
/* Pill modifier
 ========================================================================== */
.uk-subnav-pill > * > :first-child {
  padding: 5px 10px;
  background: transparent;
  color: #999;
}
/* Hover */
.uk-subnav-pill > * > a:hover {
  background-color: #f8f8f8;
  color: #666;
}
/* OnClick */
.uk-subnav-pill > * > a:active {
  background-color: #f8f8f8;
  color: #666;
}
/* Active */
.uk-subnav-pill > .uk-active > a {
  background-color: #1e87f0;
  color: #fff;
}
/* Disabled
 * The same for all style modifiers
 ========================================================================== */
.uk-subnav > .uk-disabled > a {
  color: #999;
}
/* ========================================================================
   Component: Breadcrumb
 ========================================================================== */
/*
 * Reset list
 */
.uk-breadcrumb {
  padding: 0;
  list-style: none;
}
/*
 * 1. Doesn't generate any box and replaced by child boxes
 */
.uk-breadcrumb > * {
  display: contents;
}
/* Items
 ========================================================================== */
.uk-breadcrumb > * > * {
  font-size: 0.875rem;
  color: #999;
}
/* Hover */
.uk-breadcrumb > * > :hover {
  color: #666;
  text-decoration: none;
}
/* Disabled */
/* Active */
.uk-breadcrumb > :last-child > span,
.uk-breadcrumb > :last-child > a:not([href]) {
  color: #666;
}
/*
 * Divider
 * `nth-child` makes it also work without JS if it's only one row
 * 1. Remove space between inline block elements.
 * 2. Style
 */
.uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before {
  content: "/";
  display: inline-block;
  /* 1 */
  margin: 0 20px 0 calc(20px - 4px);
  /* 2 */
  font-size: 0.875rem;
  color: #999;
}
/* ========================================================================
   Component: Pagination
 ========================================================================== */
/*
 * 1. Allow items to wrap into the next line
 * 2. Center items vertically if they have a different height
 * 3. Gutter
 * 4. Reset list
 */
.uk-pagination {
  display: flex;
  /* 1 */
  flex-wrap: wrap;
  /* 2 */
  align-items: center;
  /* 3 */
  margin-left: 0;
  /* 4 */
  padding: 0;
  list-style: none;
}
/*
 * 1. Space is allocated solely based on content dimensions: 0 0 auto
 * 2. Gutter
 * 3. Create position context for dropdowns
 */
.uk-pagination > * {
  /* 1 */
  flex: none;
  /* 2 */
  padding-left: 0;
  /* 3 */
  position: relative;
}
/* Items
 ========================================================================== */
/*
 * 1. Center content vertically, e.g. an icon
 * 2. Imitate white space gap when using flexbox
 * 3. Style
 */
.uk-pagination > * > * {
  /* 1 */
  display: flex;
  align-items: center;
  /* 2 */
  column-gap: 0.25em;
  /* 3 */
  padding: 5px 10px;
  color: #999;
  transition: color 0.1s ease-in-out;
}
/* Hover */
.uk-pagination > * > :hover {
  color: #666;
  text-decoration: none;
}
/* Active */
.uk-pagination > .uk-active > * {
  color: #666;
}
/* Disabled */
.uk-pagination > .uk-disabled > * {
  color: #999;
}
/* ========================================================================
   Component: Tab
 ========================================================================== */
/*
 * 1. Allow items to wrap into the next line
 * 2. Gutter
 * 3. Reset list
 */
.uk-tab {
  display: flex;
  /* 1 */
  flex-wrap: wrap;
  /* 2 */
  margin-left: -20px;
  /* 3 */
  padding: 0;
  list-style: none;
  position: relative;
}
.uk-tab::before {
  content: "";
  position: absolute;
  bottom: 0;
  left: 20px;
  right: 0;
  border-bottom: 1px solid #e5e5e5;
}
/*
 * 1. Space is allocated solely based on content dimensions: 0 0 auto
 * 2. Gutter
 * 3. Create position context for dropdowns
 */
.uk-tab > * {
  /* 1 */
  flex: none;
  /* 2 */
  padding-left: 20px;
  /* 3 */
  position: relative;
}
/* Items
 ========================================================================== */
/*
 * Items must target `a` elements to exclude other elements (e.g. dropdowns)
 * 1. Center content vertically, e.g. an icon
 * 2. Imitate white space gap when using flexbox
 * 3. Center content if a width is set
 * 4. Style
 */
.uk-tab > * > a {
  /* 1 */
  display: flex;
  align-items: center;
  /* 2 */
  column-gap: 0.25em;
  /* 3 */
  justify-content: center;
  /* 4 */
  padding: 5px 10px;
  color: #999;
  border-bottom: 1px solid transparent;
  font-size: 0.875rem;
  text-transform: uppercase;
  transition: color 0.1s ease-in-out;
}
/* Hover */
.uk-tab > * > a:hover {
  color: #666;
  text-decoration: none;
}
/* Active */
.uk-tab > .uk-active > a {
  color: #333;
  border-color: #1e87f0;
}
/* Disabled */
.uk-tab > .uk-disabled > a {
  color: #999;
}
/* Position modifier
 ========================================================================== */
/*
 * Bottom
 */
.uk-tab-bottom::before {
  top: 0;
  bottom: auto;
}
.uk-tab-bottom > * > a {
  border-top: 1px solid transparent;
  border-bottom: none;
}
/*
 * Left + Right
 * 1. Reset Gutter
 */
.uk-tab-left,
.uk-tab-right {
  flex-direction: column;
  /* 1 */
  margin-left: 0;
}
/* 1 */
.uk-tab-left > *,
.uk-tab-right > * {
  padding-left: 0;
}
.uk-tab-left::before {
  top: 0;
  bottom: 0;
  left: auto;
  right: 0;
  border-left: 1px solid #e5e5e5;
  border-bottom: none;
}
.uk-tab-right::before {
  top: 0;
  bottom: 0;
  left: 0;
  right: auto;
  border-left: 1px solid #e5e5e5;
  border-bottom: none;
}
.uk-tab-left > * > a {
  justify-content: left;
  border-right: 1px solid transparent;
  border-bottom: none;
}
.uk-tab-right > * > a {
  justify-content: left;
  border-left: 1px solid transparent;
  border-bottom: none;
}
.uk-tab .uk-dropdown {
  margin-left: 30px;
}
/* ========================================================================
   Component: Slidenav
 ========================================================================== */
/*
 * Adopts `uk-icon`
 */
.uk-slidenav {
  padding: 5px 10px;
  color: rgba(102, 102, 102, 0.5);
  transition: color 0.1s ease-in-out;
}
/* Hover */
.uk-slidenav:hover {
  color: rgba(102, 102, 102, 0.9);
}
/* OnClick */
.uk-slidenav:active {
  color: rgba(102, 102, 102, 0.5);
}
/* Icon modifier
 ========================================================================== */
/*
 * Previous
 */
/*
 * Next
 */
/* Size modifier
 ========================================================================== */
.uk-slidenav-large {
  padding: 10px 10px;
}
/* Container
 ========================================================================== */
.uk-slidenav-container {
  display: flex;
}
/* ========================================================================
   Component: Dotnav
 ========================================================================== */
/*
 * 1. Allow items to wrap into the next line
 * 2. Reset list
 * 3. Gutter
 */
.uk-dotnav {
  display: flex;
  /* 1 */
  flex-wrap: wrap;
  /* 2 */
  margin: 0;
  padding: 0;
  list-style: none;
  /* 3 */
  margin-left: -12px;
}
/*
 * 1. Space is allocated solely based on content dimensions: 0 0 auto
 * 2. Gutter
 */
.uk-dotnav > * {
  /* 1 */
  flex: none;
  /* 2 */
  padding-left: 12px;
}
/* Items
 ========================================================================== */
/*
 * Items
 * 1. Hide text if present
 */
.uk-dotnav > * > * {
  display: block;
  box-sizing: border-box;
  width: 10px;
  height: 10px;
  border-radius: 50%;
  background: transparent;
  /* 1 */
  text-indent: 100%;
  overflow: hidden;
  white-space: nowrap;
  border: 1px solid rgba(102, 102, 102, 0.4);
  transition: 0.2s ease-in-out;
  transition-property: background-color, border-color;
}
/* Hover */
.uk-dotnav > * > :hover {
  background-color: rgba(102, 102, 102, 0.6);
  border-color: transparent;
}
/* OnClick */
.uk-dotnav > * > :active {
  background-color: rgba(102, 102, 102, 0.2);
  border-color: transparent;
}
/* Active */
.uk-dotnav > .uk-active > * {
  background-color: rgba(102, 102, 102, 0.6);
  border-color: transparent;
}
/* Modifier: 'uk-dotnav-vertical'
 ========================================================================== */
/*
 * 1. Change direction
 * 2. Gutter
 */
.uk-dotnav-vertical {
  /* 1 */
  flex-direction: column;
  /* 2 */
  margin-left: 0;
  margin-top: -12px;
}
/* 2 */
.uk-dotnav-vertical > * {
  padding-left: 0;
  padding-top: 12px;
}
/* ========================================================================
   Component: Thumbnav
 ========================================================================== */
/*
 * 1. Allow items to wrap into the next line
 * 2. Reset list
 * 3. Gutter
 */
.uk-thumbnav {
  display: flex;
  /* 1 */
  flex-wrap: wrap;
  /* 2 */
  margin: 0;
  padding: 0;
  list-style: none;
  /* 3 */
  margin-left: -15px;
}
/*
 * Space is allocated based on content dimensions, but shrinks: 0 1 auto
 * 1. Gutter
 */
.uk-thumbnav > * {
  /* 1 */
  padding-left: 15px;
}
/* Items
 ========================================================================== */
/*
 * Items
 */
.uk-thumbnav > * > * {
  display: inline-block;
  position: relative;
}
.uk-thumbnav > * > *::after {
  content: "";
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-image: linear-gradient(180deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.4));
  transition: opacity 0.1s ease-in-out;
}
/* Hover */
.uk-thumbnav > * > :hover::after {
  opacity: 0;
}
/* Active */
.uk-thumbnav > .uk-active > *::after {
  opacity: 0;
}
/* Modifier: 'uk-thumbnav-vertical'
 ========================================================================== */
/*
 * 1. Change direction
 * 2. Gutter
 */
.uk-thumbnav-vertical {
  /* 1 */
  flex-direction: column;
  /* 2 */
  margin-left: 0;
  margin-top: -15px;
}
/* 2 */
.uk-thumbnav-vertical > * {
  padding-left: 0;
  padding-top: 15px;
}
/* ========================================================================
   Component: Iconnav
 ========================================================================== */
/*
 * 1. Allow items to wrap into the next line
 * 2. Reset list
 * 3. Gutter
 */
.uk-iconnav {
  display: flex;
  /* 1 */
  flex-wrap: wrap;
  /* 2 */
  margin: 0;
  padding: 0;
  list-style: none;
  /* 3 */
  margin-left: -10px;
}
/*
 * Space is allocated based on content dimensions, but shrinks: 0 1 auto
 * 1. Gutter
 */
.uk-iconnav > * {
  /* 1 */
  padding-left: 10px;
}
/* Items
 ========================================================================== */
/*
 * Items must target `a` elements to exclude other elements (e.g. dropdowns)
 * 1. Center content vertically if there is still some text
 * 2. Imitate white space gap when using flexbox
 * 3. Force text not to affect item height
 * 4. Style
 * 5. Required for `a` if there is still some text
 */
.uk-iconnav > * > a {
  /* 1 */
  display: flex;
  align-items: center;
  /* 2 */
  column-gap: 0.25em;
  /* 3 */
  line-height: 0;
  /* 4 */
  color: #999;
  /* 5 */
  text-decoration: none;
  font-size: 0.875rem;
  transition: 0.1s ease-in-out;
  transition-property: color, background-color;
}
/* Hover */
.uk-iconnav > * > a:hover {
  color: #666;
}
/* Active */
.uk-iconnav > .uk-active > a {
  color: #666;
}
/* Modifier: 'uk-iconnav-vertical'
 ========================================================================== */
/*
 * 1. Change direction
 * 2. Gutter
 */
.uk-iconnav-vertical {
  /* 1 */
  flex-direction: column;
  /* 2 */
  margin-left: 0;
  margin-top: -10px;
}
/* 2 */
.uk-iconnav-vertical > * {
  padding-left: 0;
  padding-top: 10px;
}
/* ========================================================================
   Component: Dropdown
 ========================================================================== */
/*
 * Adopts `uk-drop`
 * 1. Reset drop and let text expand the width instead of wrapping
 * 2. Set a default width
 * 3. Style
 */
.uk-dropdown {
  --uk-position-offset: 10px;
  --uk-position-viewport-offset: 15px;
  /* 1 */
  width: auto;
  /* 2 */
  min-width: 200px;
  /* 3 */
  padding: 25px;
  background: #fff;
  color: #666;
  box-shadow: 0 5px 12px rgba(0, 0, 0, 0.15);
}
/*
 * Remove margin from the last-child
 */
.uk-dropdown > :last-child {
  margin-bottom: 0;
}
.uk-dropdown :focus-visible {
  outline-color: #333 !important;
}
/* Size modifier
 ========================================================================== */
.uk-dropdown-large {
  padding: 40px;
}
/* Dropbar modifier
 ========================================================================== */
/*
 * 1. Reset dropdown width to prevent to early shifting
 * 2. Reset style
 * 3. Padding
 */
.uk-dropdown-dropbar {
  /* 1 */
  width: auto;
  /* 2 */
  background: transparent;
  /* 3 */
  padding: 5px 0 25px 0;
  --uk-position-viewport-offset: 15px;
  box-shadow: none;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-dropdown-dropbar {
    --uk-position-viewport-offset: 30px;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-dropdown-dropbar {
    --uk-position-viewport-offset: 40px;
  }
}
.uk-dropdown-dropbar-large {
  padding-top: 40px;
  padding-bottom: 40px;
}
/* Nav
 * Adopts `uk-nav`
 ========================================================================== */
.uk-dropdown-nav {
  font-size: 0.875rem;
}
/*
 * Items
 */
.uk-dropdown-nav > li > a {
  color: #999;
}
/* Hover + Active */
.uk-dropdown-nav > li > a:hover,
.uk-dropdown-nav > li.uk-active > a {
  color: #666;
}
/*
 * Subtitle
 */
.uk-dropdown-nav .uk-nav-subtitle {
  font-size: 12px;
}
/*
 * Header
 */
.uk-dropdown-nav .uk-nav-header {
  color: #333;
}
/*
 * Divider
 */
.uk-dropdown-nav .uk-nav-divider {
  border-top: 1px solid #e5e5e5;
}
/*
 * Sublists
 */
.uk-dropdown-nav .uk-nav-sub a {
  color: #999;
}
.uk-dropdown-nav .uk-nav-sub a:hover,
.uk-dropdown-nav .uk-nav-sub li.uk-active > a {
  color: #666;
}
/* ========================================================================
   Component: Lightbox
 ========================================================================== */
/*
 * 1. Hide by default
 * 2. Set position
 * 3. Allow scrolling for the modal dialog
 * 4. Horizontal padding
 * 5. Mask the background page
 * 6. Fade-in transition
 * 7. Prevent cancellation of pointer events while dragging
 */
.uk-lightbox {
  /* 1 */
  display: none;
  /* 2 */
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1010;
  /* 5 */
  background: #000;
  /* 6 */
  opacity: 0;
  transition: opacity 0.15s linear;
  /* 7 */
  touch-action: pinch-zoom;
}
/*
 * Open
 * 1. Center child
 * 2. Fade-in
 */
.uk-lightbox.uk-open {
  display: block;
  /* 2 */
  opacity: 1;
}
/*
 * Focus
 */
.uk-lightbox :focus-visible {
  outline-color: rgba(255, 255, 255, 0.7);
}
/* Page
 ========================================================================== */
/*
 * Prevent scrollbars
 */
.uk-lightbox-page {
  overflow: hidden;
}
/* Item
 ========================================================================== */
/*
 * 1. Center child within the viewport
 * 2. Not visible by default
 * 3. Color needed for spinner icon
 * 4. Optimize animation
 * 5. Responsiveness
 *    Using `vh` for `max-height` to fix image proportions after resize in Safari and Opera
 */
.uk-lightbox-items > * {
  /* 1 */
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  /* 2 */
  display: none;
  justify-content: center;
  align-items: center;
  /* 3 */
  color: rgba(255, 255, 255, 0.7);
  /* 4 */
  will-change: transform, opacity;
}
/* 5 */
.uk-lightbox-items > * > * {
  max-width: 100vw;
  max-height: 100vh;
}
.uk-lightbox-items > * > :not(iframe) {
  width: auto;
  height: auto;
}
.uk-lightbox-items > .uk-active {
  display: flex;
}
/* Toolbar
 ========================================================================== */
.uk-lightbox-toolbar {
  padding: 10px 10px;
  background: rgba(0, 0, 0, 0.3);
  color: rgba(255, 255, 255, 0.7);
}
.uk-lightbox-toolbar > * {
  color: rgba(255, 255, 255, 0.7);
}
/* Toolbar Icon (Close)
 ========================================================================== */
.uk-lightbox-toolbar-icon {
  padding: 5px;
  color: rgba(255, 255, 255, 0.7);
}
/*
 * Hover
 */
.uk-lightbox-toolbar-icon:hover {
  color: #fff;
}
/* Button (Slidenav)
 ========================================================================== */
/*
 * 1. Center icon vertically and horizontally
 */
.uk-lightbox-button {
  box-sizing: border-box;
  width: 50px;
  height: 50px;
  background: rgba(0, 0, 0, 0.3);
  color: rgba(255, 255, 255, 0.7);
  /* 1 */
  display: inline-flex;
  justify-content: center;
  align-items: center;
}
/* Hover */
.uk-lightbox-button:hover {
  color: #fff;
}
/* OnClick */
/* Caption
 ========================================================================== */
.uk-lightbox-caption:empty {
  display: none;
}
/* Iframe
 ========================================================================== */
.uk-lightbox-iframe {
  width: 80%;
  height: 80%;
}
/* ========================================================================
   Component: Animation
 ========================================================================== */
[class*='uk-animation-'] {
  animation: 0.5s ease-out both;
}
/* Animations
 ========================================================================== */
/*
 * Fade
 */
.uk-animation-fade {
  animation-name: uk-fade;
  animation-duration: 0.8s;
  animation-timing-function: linear;
}
/*
 * Scale
 */
.uk-animation-scale-up {
  animation-name: uk-fade, uk-scale-up;
}
.uk-animation-scale-down {
  animation-name: uk-fade, uk-scale-down;
}
/*
 * Slide
 */
.uk-animation-slide-top {
  animation-name: uk-fade, uk-slide-top;
}
.uk-animation-slide-bottom {
  animation-name: uk-fade, uk-slide-bottom;
}
.uk-animation-slide-left {
  animation-name: uk-fade, uk-slide-left;
}
.uk-animation-slide-right {
  animation-name: uk-fade, uk-slide-right;
}
/*
 * Slide Small
 */
.uk-animation-slide-top-small {
  animation-name: uk-fade, uk-slide-top-small;
}
.uk-animation-slide-bottom-small {
  animation-name: uk-fade, uk-slide-bottom-small;
}
.uk-animation-slide-left-small {
  animation-name: uk-fade, uk-slide-left-small;
}
.uk-animation-slide-right-small {
  animation-name: uk-fade, uk-slide-right-small;
}
/*
 * Slide Medium
 */
.uk-animation-slide-top-medium {
  animation-name: uk-fade, uk-slide-top-medium;
}
.uk-animation-slide-bottom-medium {
  animation-name: uk-fade, uk-slide-bottom-medium;
}
.uk-animation-slide-left-medium {
  animation-name: uk-fade, uk-slide-left-medium;
}
.uk-animation-slide-right-medium {
  animation-name: uk-fade, uk-slide-right-medium;
}
/*
 * Kenburns
 */
.uk-animation-kenburns {
  animation-name: uk-kenburns;
  animation-duration: 15s;
}
/*
 * Shake
 */
.uk-animation-shake {
  animation-name: uk-shake;
}
/*
 * SVG Stroke
 * The `--uk-animation-stroke` custom property contains the longest path length.
 * Set it manually or use `uk-svg="stroke-animation: true"` to set it automatically.
 * All strokes are animated by the same pace and doesn't end simultaneously.
 * To end simultaneously, `pathLength="1"` could be used, but it's not working in Safari yet.
 */
.uk-animation-stroke {
  animation-name: uk-stroke;
  animation-duration: 2s;
  stroke-dasharray: var(--uk-animation-stroke);
}
/* Direction modifier
 ========================================================================== */
.uk-animation-reverse {
  animation-direction: reverse;
  animation-timing-function: ease-in;
}
/* Duration modifier
 ========================================================================== */
.uk-animation-fast {
  animation-duration: 0.1s;
}
/* Toggle animation based on the State of the Parent Element
 ========================================================================== */
.uk-animation-toggle:not(:hover):not(:focus) [class*='uk-animation-'] {
  animation-name: none;
}
/* Keyframes used by animation classes
 ========================================================================== */
/*
 * Fade
 */
@keyframes uk-fade {
  0% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
/*
 * Scale
 */
@keyframes uk-scale-up {
  0% {
    transform: scale(0.9);
  }
  100% {
    transform: scale(1);
  }
}
@keyframes uk-scale-down {
  0% {
    transform: scale(1.1);
  }
  100% {
    transform: scale(1);
  }
}
/*
 * Slide
 */
@keyframes uk-slide-top {
  0% {
    transform: translateY(-100%);
  }
  100% {
    transform: translateY(0);
  }
}
@keyframes uk-slide-bottom {
  0% {
    transform: translateY(100%);
  }
  100% {
    transform: translateY(0);
  }
}
@keyframes uk-slide-left {
  0% {
    transform: translateX(-100%);
  }
  100% {
    transform: translateX(0);
  }
}
@keyframes uk-slide-right {
  0% {
    transform: translateX(100%);
  }
  100% {
    transform: translateX(0);
  }
}
/*
 * Slide Small
 */
@keyframes uk-slide-top-small {
  0% {
    transform: translateY(-10px);
  }
  100% {
    transform: translateY(0);
  }
}
@keyframes uk-slide-bottom-small {
  0% {
    transform: translateY(10px);
  }
  100% {
    transform: translateY(0);
  }
}
@keyframes uk-slide-left-small {
  0% {
    transform: translateX(-10px);
  }
  100% {
    transform: translateX(0);
  }
}
@keyframes uk-slide-right-small {
  0% {
    transform: translateX(10px);
  }
  100% {
    transform: translateX(0);
  }
}
/*
 * Slide Medium
 */
@keyframes uk-slide-top-medium {
  0% {
    transform: translateY(-50px);
  }
  100% {
    transform: translateY(0);
  }
}
@keyframes uk-slide-bottom-medium {
  0% {
    transform: translateY(50px);
  }
  100% {
    transform: translateY(0);
  }
}
@keyframes uk-slide-left-medium {
  0% {
    transform: translateX(-50px);
  }
  100% {
    transform: translateX(0);
  }
}
@keyframes uk-slide-right-medium {
  0% {
    transform: translateX(50px);
  }
  100% {
    transform: translateX(0);
  }
}
/*
 * Kenburns
 */
@keyframes uk-kenburns {
  0% {
    transform: scale(1);
  }
  100% {
    transform: scale(1.2);
  }
}
/*
 * Shake
 */
@keyframes uk-shake {
  0%,
  100% {
    transform: translateX(0);
  }
  10% {
    transform: translateX(-9px);
  }
  20% {
    transform: translateX(8px);
  }
  30% {
    transform: translateX(-7px);
  }
  40% {
    transform: translateX(6px);
  }
  50% {
    transform: translateX(-5px);
  }
  60% {
    transform: translateX(4px);
  }
  70% {
    transform: translateX(-3px);
  }
  80% {
    transform: translateX(2px);
  }
  90% {
    transform: translateX(-1px);
  }
}
/*
 * Stroke
 */
@keyframes uk-stroke {
  0% {
    stroke-dashoffset: var(--uk-animation-stroke);
  }
  100% {
    stroke-dashoffset: 0;
  }
}
/* ========================================================================
   Component: Width
 ========================================================================== */
/* Equal child widths
 ========================================================================== */
[class*='uk-child-width'] > * {
  box-sizing: border-box;
  width: 100%;
}
.uk-child-width-1-2 > * {
  width: 50%;
}
.uk-child-width-1-3 > * {
  width: calc(100% * 1 / 3.001);
}
.uk-child-width-1-4 > * {
  width: 25%;
}
.uk-child-width-1-5 > * {
  width: 20%;
}
.uk-child-width-1-6 > * {
  width: calc(100% * 1 / 6.001);
}
.uk-child-width-auto > * {
  width: auto;
}
/*
 * 1. Reset the `min-width`, which is set to auto by default, because
 *    flex items won't shrink below their minimum intrinsic content size.
 *    Using `1px` instead of `0`, so items still wrap into the next line,
 *    if they have zero width and padding and the predecessor is 100% wide.
 */
.uk-child-width-expand > :not([class*='uk-width']) {
  flex: 1;
  /* 1 */
  min-width: 1px;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-child-width-1-1\@s > * {
    width: 100%;
  }
  .uk-child-width-1-2\@s > * {
    width: 50%;
  }
  .uk-child-width-1-3\@s > * {
    width: calc(100% * 1 / 3.001);
  }
  .uk-child-width-1-4\@s > * {
    width: 25%;
  }
  .uk-child-width-1-5\@s > * {
    width: 20%;
  }
  .uk-child-width-1-6\@s > * {
    width: calc(100% * 1 / 6.001);
  }
  .uk-child-width-auto\@s > * {
    width: auto;
  }
  .uk-child-width-expand\@s > :not([class*='uk-width']) {
    flex: 1;
    min-width: 1px;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-child-width-1-1\@m > * {
    width: 100%;
  }
  .uk-child-width-1-2\@m > * {
    width: 50%;
  }
  .uk-child-width-1-3\@m > * {
    width: calc(100% * 1 / 3.001);
  }
  .uk-child-width-1-4\@m > * {
    width: 25%;
  }
  .uk-child-width-1-5\@m > * {
    width: 20%;
  }
  .uk-child-width-1-6\@m > * {
    width: calc(100% * 1 / 6.001);
  }
  .uk-child-width-auto\@m > * {
    width: auto;
  }
  .uk-child-width-expand\@m > :not([class*='uk-width']) {
    flex: 1;
    min-width: 1px;
  }
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-child-width-1-1\@l > * {
    width: 100%;
  }
  .uk-child-width-1-2\@l > * {
    width: 50%;
  }
  .uk-child-width-1-3\@l > * {
    width: calc(100% * 1 / 3.001);
  }
  .uk-child-width-1-4\@l > * {
    width: 25%;
  }
  .uk-child-width-1-5\@l > * {
    width: 20%;
  }
  .uk-child-width-1-6\@l > * {
    width: calc(100% * 1 / 6.001);
  }
  .uk-child-width-auto\@l > * {
    width: auto;
  }
  .uk-child-width-expand\@l > :not([class*='uk-width']) {
    flex: 1;
    min-width: 1px;
  }
}
/* Large screen and bigger */
@media (min-width: 1600px) {
  .uk-child-width-1-1\@xl > * {
    width: 100%;
  }
  .uk-child-width-1-2\@xl > * {
    width: 50%;
  }
  .uk-child-width-1-3\@xl > * {
    width: calc(100% * 1 / 3.001);
  }
  .uk-child-width-1-4\@xl > * {
    width: 25%;
  }
  .uk-child-width-1-5\@xl > * {
    width: 20%;
  }
  .uk-child-width-1-6\@xl > * {
    width: calc(100% * 1 / 6.001);
  }
  .uk-child-width-auto\@xl > * {
    width: auto;
  }
  .uk-child-width-expand\@xl > :not([class*='uk-width']) {
    flex: 1;
    min-width: 1px;
  }
}
/* Single Widths
 ========================================================================== */
/*
 * 1. `max-width` is needed for the pixel-based classes
 */
[class*='uk-width'] {
  box-sizing: border-box;
  width: 100%;
  /* 1 */
  max-width: 100%;
}
/* Halves */
.uk-width-1-2 {
  width: 50%;
}
/* Thirds */
.uk-width-1-3 {
  width: calc(100% * 1 / 3.001);
}
.uk-width-2-3 {
  width: calc(100% * 2 / 3.001);
}
/* Quarters */
.uk-width-1-4 {
  width: 25%;
}
.uk-width-3-4 {
  width: 75%;
}
/* Fifths */
.uk-width-1-5 {
  width: 20%;
}
.uk-width-2-5 {
  width: 40%;
}
.uk-width-3-5 {
  width: 60%;
}
.uk-width-4-5 {
  width: 80%;
}
/* Sixths */
.uk-width-1-6 {
  width: calc(100% * 1 / 6.001);
}
.uk-width-5-6 {
  width: calc(100% * 5 / 6.001);
}
/* Pixel */
.uk-width-small {
  width: 150px;
}
.uk-width-medium {
  width: 300px;
}
.uk-width-large {
  width: 450px;
}
.uk-width-xlarge {
  width: 600px;
}
.uk-width-2xlarge {
  width: 750px;
}
/* Auto */
.uk-width-auto {
  width: auto;
}
/* Expand */
.uk-width-expand {
  flex: 1;
  min-width: 1px;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  /* Whole */
  .uk-width-1-1\@s {
    width: 100%;
  }
  /* Halves */
  .uk-width-1-2\@s {
    width: 50%;
  }
  /* Thirds */
  .uk-width-1-3\@s {
    width: calc(100% * 1 / 3.001);
  }
  .uk-width-2-3\@s {
    width: calc(100% * 2 / 3.001);
  }
  /* Quarters */
  .uk-width-1-4\@s {
    width: 25%;
  }
  .uk-width-3-4\@s {
    width: 75%;
  }
  /* Fifths */
  .uk-width-1-5\@s {
    width: 20%;
  }
  .uk-width-2-5\@s {
    width: 40%;
  }
  .uk-width-3-5\@s {
    width: 60%;
  }
  .uk-width-4-5\@s {
    width: 80%;
  }
  /* Sixths */
  .uk-width-1-6\@s {
    width: calc(100% * 1 / 6.001);
  }
  .uk-width-5-6\@s {
    width: calc(100% * 5 / 6.001);
  }
  /* Pixel */
  .uk-width-small\@s {
    width: 150px;
  }
  .uk-width-medium\@s {
    width: 300px;
  }
  .uk-width-large\@s {
    width: 450px;
  }
  .uk-width-xlarge\@s {
    width: 600px;
  }
  .uk-width-2xlarge\@s {
    width: 750px;
  }
  /* Auto */
  .uk-width-auto\@s {
    width: auto;
  }
  /* Expand */
  .uk-width-expand\@s {
    flex: 1;
    min-width: 1px;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  /* Whole */
  .uk-width-1-1\@m {
    width: 100%;
  }
  /* Halves */
  .uk-width-1-2\@m {
    width: 50%;
  }
  /* Thirds */
  .uk-width-1-3\@m {
    width: calc(100% * 1 / 3.001);
  }
  .uk-width-2-3\@m {
    width: calc(100% * 2 / 3.001);
  }
  /* Quarters */
  .uk-width-1-4\@m {
    width: 25%;
  }
  .uk-width-3-4\@m {
    width: 75%;
  }
  /* Fifths */
  .uk-width-1-5\@m {
    width: 20%;
  }
  .uk-width-2-5\@m {
    width: 40%;
  }
  .uk-width-3-5\@m {
    width: 60%;
  }
  .uk-width-4-5\@m {
    width: 80%;
  }
  /* Sixths */
  .uk-width-1-6\@m {
    width: calc(100% * 1 / 6.001);
  }
  .uk-width-5-6\@m {
    width: calc(100% * 5 / 6.001);
  }
  /* Pixel */
  .uk-width-small\@m {
    width: 150px;
  }
  .uk-width-medium\@m {
    width: 300px;
  }
  .uk-width-large\@m {
    width: 450px;
  }
  .uk-width-xlarge\@m {
    width: 600px;
  }
  .uk-width-2xlarge\@m {
    width: 750px;
  }
  /* Auto */
  .uk-width-auto\@m {
    width: auto;
  }
  /* Expand */
  .uk-width-expand\@m {
    flex: 1;
    min-width: 1px;
  }
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  /* Whole */
  .uk-width-1-1\@l {
    width: 100%;
  }
  /* Halves */
  .uk-width-1-2\@l {
    width: 50%;
  }
  /* Thirds */
  .uk-width-1-3\@l {
    width: calc(100% * 1 / 3.001);
  }
  .uk-width-2-3\@l {
    width: calc(100% * 2 / 3.001);
  }
  /* Quarters */
  .uk-width-1-4\@l {
    width: 25%;
  }
  .uk-width-3-4\@l {
    width: 75%;
  }
  /* Fifths */
  .uk-width-1-5\@l {
    width: 20%;
  }
  .uk-width-2-5\@l {
    width: 40%;
  }
  .uk-width-3-5\@l {
    width: 60%;
  }
  .uk-width-4-5\@l {
    width: 80%;
  }
  /* Sixths */
  .uk-width-1-6\@l {
    width: calc(100% * 1 / 6.001);
  }
  .uk-width-5-6\@l {
    width: calc(100% * 5 / 6.001);
  }
  /* Pixel */
  .uk-width-small\@l {
    width: 150px;
  }
  .uk-width-medium\@l {
    width: 300px;
  }
  .uk-width-large\@l {
    width: 450px;
  }
  .uk-width-xlarge\@l {
    width: 600px;
  }
  .uk-width-2xlarge\@l {
    width: 750px;
  }
  /* Auto */
  .uk-width-auto\@l {
    width: auto;
  }
  /* Expand */
  .uk-width-expand\@l {
    flex: 1;
    min-width: 1px;
  }
}
/* Large screen and bigger */
@media (min-width: 1600px) {
  /* Whole */
  .uk-width-1-1\@xl {
    width: 100%;
  }
  /* Halves */
  .uk-width-1-2\@xl {
    width: 50%;
  }
  /* Thirds */
  .uk-width-1-3\@xl {
    width: calc(100% * 1 / 3.001);
  }
  .uk-width-2-3\@xl {
    width: calc(100% * 2 / 3.001);
  }
  /* Quarters */
  .uk-width-1-4\@xl {
    width: 25%;
  }
  .uk-width-3-4\@xl {
    width: 75%;
  }
  /* Fifths */
  .uk-width-1-5\@xl {
    width: 20%;
  }
  .uk-width-2-5\@xl {
    width: 40%;
  }
  .uk-width-3-5\@xl {
    width: 60%;
  }
  .uk-width-4-5\@xl {
    width: 80%;
  }
  /* Sixths */
  .uk-width-1-6\@xl {
    width: calc(100% * 1 / 6.001);
  }
  .uk-width-5-6\@xl {
    width: calc(100% * 5 / 6.001);
  }
  /* Pixel */
  .uk-width-small\@xl {
    width: 150px;
  }
  .uk-width-medium\@xl {
    width: 300px;
  }
  .uk-width-large\@xl {
    width: 450px;
  }
  .uk-width-xlarge\@xl {
    width: 600px;
  }
  .uk-width-2xlarge\@xl {
    width: 750px;
  }
  /* Auto */
  .uk-width-auto\@xl {
    width: auto;
  }
  /* Expand */
  .uk-width-expand\@xl {
    flex: 1;
    min-width: 1px;
  }
}
/* Intrinsic Widths
 ========================================================================== */
.uk-width-max-content {
  width: max-content;
}
.uk-width-min-content {
  width: min-content;
}
/* ========================================================================
   Component: Height
 ========================================================================== */
[class*='uk-height'] {
  box-sizing: border-box;
}
/*
 * Only works if parent element has a height set
 */
.uk-height-1-1 {
  height: 100%;
}
/*
 * Useful to create image teasers
 */
.uk-height-viewport {
  min-height: 100vh;
}
.uk-height-viewport-2 {
  min-height: 200vh;
}
.uk-height-viewport-3 {
  min-height: 300vh;
}
.uk-height-viewport-4 {
  min-height: 400vh;
}
/*
 * Pixel
 * Useful for `overflow: auto`
 */
.uk-height-small {
  height: 150px;
}
.uk-height-medium {
  height: 300px;
}
.uk-height-large {
  height: 450px;
}
.uk-height-max-small {
  max-height: 150px;
}
.uk-height-max-medium {
  max-height: 300px;
}
.uk-height-max-large {
  max-height: 450px;
}
/* ========================================================================
   Component: Text
 ========================================================================== */
/* Style modifiers
 ========================================================================== */
.uk-text-lead {
  font-size: 1.5rem;
  line-height: 1.5;
  color: #333;
}
.uk-text-meta {
  font-size: 0.875rem;
  line-height: 1.4;
  color: #999;
}
.uk-text-meta > a {
  color: #999;
}
.uk-text-meta > a:hover {
  color: #666;
  text-decoration: none;
}
/* Size modifiers
 ========================================================================== */
.uk-text-small {
  font-size: 0.875rem;
  line-height: 1.5;
}
.uk-text-large {
  font-size: 1.5rem;
  line-height: 1.5;
}
.uk-text-default {
  font-size: 16px;
  line-height: 1.5;
}
/* Weight modifier
 ========================================================================== */
.uk-text-light {
  font-weight: 300;
}
.uk-text-normal {
  font-weight: 400;
}
.uk-text-bold {
  font-weight: 700;
}
.uk-text-lighter {
  font-weight: lighter;
}
.uk-text-bolder {
  font-weight: bolder;
}
/* Style modifier
 ========================================================================== */
.uk-text-italic {
  font-style: italic;
}
/* Transform modifier
 ========================================================================== */
.uk-text-capitalize {
  text-transform: capitalize !important;
}
.uk-text-uppercase {
  text-transform: uppercase !important;
}
.uk-text-lowercase {
  text-transform: lowercase !important;
}
/* Decoration modifier
 ========================================================================== */
.uk-text-decoration-none {
  text-decoration: none !important;
}
/* Color modifiers
 ========================================================================== */
.uk-text-muted {
  color: #999 !important;
}
.uk-text-emphasis {
  color: #333 !important;
}
.uk-text-primary {
  color: #1e87f0 !important;
}
.uk-text-secondary {
  color: #222 !important;
}
.uk-text-success {
  color: #32d296 !important;
}
.uk-text-warning {
  color: #faa05a !important;
}
.uk-text-danger {
  color: #f0506e !important;
}
/* Background modifier
 ========================================================================== */
/*
 * 1. The background clips to the foreground text. Works in all browsers.
 * 2. Default color is set to transparent.
 * 3. Container fits the text
 * 4. Style
 */
.uk-text-background {
  /* 1 */
  -webkit-background-clip: text;
  /* 2 */
  color: transparent !important;
  /* 3 */
  display: inline-block;
  /* 4 */
  background-color: #1e87f0;
  background-image: linear-gradient(90deg, #1e87f0 0%, #411ef0 100%);
}
/* Alignment modifiers
 ========================================================================== */
.uk-text-left {
  text-align: left !important;
}
.uk-text-right {
  text-align: right !important;
}
.uk-text-center {
  text-align: center !important;
}
.uk-text-justify {
  text-align: justify !important;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-text-left\@s {
    text-align: left !important;
  }
  .uk-text-right\@s {
    text-align: right !important;
  }
  .uk-text-center\@s {
    text-align: center !important;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-text-left\@m {
    text-align: left !important;
  }
  .uk-text-right\@m {
    text-align: right !important;
  }
  .uk-text-center\@m {
    text-align: center !important;
  }
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-text-left\@l {
    text-align: left !important;
  }
  .uk-text-right\@l {
    text-align: right !important;
  }
  .uk-text-center\@l {
    text-align: center !important;
  }
}
/* Large screen and bigger */
@media (min-width: 1600px) {
  .uk-text-left\@xl {
    text-align: left !important;
  }
  .uk-text-right\@xl {
    text-align: right !important;
  }
  .uk-text-center\@xl {
    text-align: center !important;
  }
}
/*
 * Vertical
 */
.uk-text-top {
  vertical-align: top !important;
}
.uk-text-middle {
  vertical-align: middle !important;
}
.uk-text-bottom {
  vertical-align: bottom !important;
}
.uk-text-baseline {
  vertical-align: baseline !important;
}
/* Wrap modifiers
 ========================================================================== */
/*
 * Prevent text from wrapping onto multiple lines
 */
.uk-text-nowrap {
  white-space: nowrap;
}
/*
 * 1. Make sure a max-width is set after which truncation can occur
 * 2. Prevent text from wrapping onto multiple lines, and truncate with an ellipsis
 * 3. Fix for table cells
 */
.uk-text-truncate {
  /* 1 */
  max-width: 100%;
  /* 2 */
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}
/* 2 */
th.uk-text-truncate,
td.uk-text-truncate {
  max-width: 0;
}
/*
 * Wrap long words onto the next line and break them if they are too long to fit.
 * 1. Make it work with table cells in all browsers.
 * Note: Not using `hyphens: auto` because it hyphenates text even if not needed.
 */
.uk-text-break {
  overflow-wrap: break-word;
}
/* 1 */
th.uk-text-break,
td.uk-text-break {
  word-break: break-word;
}
/* ========================================================================
   Component: Column
 ========================================================================== */
[class*='uk-column-'] {
  column-gap: 30px;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  [class*='uk-column-'] {
    column-gap: 40px;
  }
}
/*
 * Fix image 1px line wrapping into the next column in Chrome
 */
[class*='uk-column-'] img {
  transform: translate3d(0, 0, 0);
}
/* Divider
 ========================================================================== */
/*
 * 1. Double the column gap
 */
.uk-column-divider {
  column-rule: 1px solid #e5e5e5;
  /* 1 */
  column-gap: 60px;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-column-divider {
    column-gap: 80px;
  }
}
/* Width modifiers
 ========================================================================== */
.uk-column-1-2 {
  column-count: 2;
}
.uk-column-1-3 {
  column-count: 3;
}
.uk-column-1-4 {
  column-count: 4;
}
.uk-column-1-5 {
  column-count: 5;
}
.uk-column-1-6 {
  column-count: 6;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-column-1-2\@s {
    column-count: 2;
  }
  .uk-column-1-3\@s {
    column-count: 3;
  }
  .uk-column-1-4\@s {
    column-count: 4;
  }
  .uk-column-1-5\@s {
    column-count: 5;
  }
  .uk-column-1-6\@s {
    column-count: 6;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-column-1-2\@m {
    column-count: 2;
  }
  .uk-column-1-3\@m {
    column-count: 3;
  }
  .uk-column-1-4\@m {
    column-count: 4;
  }
  .uk-column-1-5\@m {
    column-count: 5;
  }
  .uk-column-1-6\@m {
    column-count: 6;
  }
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-column-1-2\@l {
    column-count: 2;
  }
  .uk-column-1-3\@l {
    column-count: 3;
  }
  .uk-column-1-4\@l {
    column-count: 4;
  }
  .uk-column-1-5\@l {
    column-count: 5;
  }
  .uk-column-1-6\@l {
    column-count: 6;
  }
}
/* Large screen and bigger */
@media (min-width: 1600px) {
  .uk-column-1-2\@xl {
    column-count: 2;
  }
  .uk-column-1-3\@xl {
    column-count: 3;
  }
  .uk-column-1-4\@xl {
    column-count: 4;
  }
  .uk-column-1-5\@xl {
    column-count: 5;
  }
  .uk-column-1-6\@xl {
    column-count: 6;
  }
}
/* Make element span across all columns
 * Does not work in Firefox yet
 ========================================================================== */
.uk-column-span {
  column-span: all;
}
/* ========================================================================
   Component: Cover
 ========================================================================== */
/*
 * Works with iframes and embedded content
 * 1. Use attribute to apply transform instantly. Needed if transform is transitioned.
 * 2. Reset responsiveness for embedded content
 * 3. Center object
 * Note: Percent values on the `top` property only works if this element
 *       is absolute positioned or if the container has a height
 */
/* 1 */
[uk-cover]:where(canvas, iframe, svg),
[data-uk-cover]:where(canvas, iframe, svg) {
  /* 2 */
  max-width: none;
  /* 3 */
  position: absolute;
  left: 50%;
  top: 50%;
  --uk-position-translate-x: -50%;
  --uk-position-translate-y: -50%;
  transform: translate(var(--uk-position-translate-x), var(--uk-position-translate-y));
}
iframe[uk-cover],
iframe[data-uk-cover] {
  pointer-events: none;
}
[uk-cover]:where(img, video),
[data-uk-cover]:where(img, video) {
  /* 3 */
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  box-sizing: border-box;
  object-fit: cover;
  object-position: center;
}
/* Container
 ========================================================================== */
/*
 * 1. Parent container which clips resized object
 * 2. Needed if the child is positioned absolute. See note above
 */
.uk-cover-container {
  /* 1 */
  overflow: hidden;
  /* 2 */
  position: relative;
}
/* ========================================================================
   Component: Background
 ========================================================================== */
/* Color
 ========================================================================== */
.uk-background-default {
  background-color: #fff;
}
.uk-background-muted {
  background-color: #f8f8f8;
}
.uk-background-primary {
  background-color: #1e87f0;
}
.uk-background-secondary {
  background-color: #222;
}
/* Size
 ========================================================================== */
.uk-background-cover,
.uk-background-contain,
.uk-background-width-1-1,
.uk-background-height-1-1 {
  background-position: 50% 50%;
  background-repeat: no-repeat;
}
.uk-background-cover {
  background-size: cover;
}
.uk-background-contain {
  background-size: contain;
}
.uk-background-width-1-1 {
  background-size: 100%;
}
.uk-background-height-1-1 {
  background-size: auto 100%;
}
/* Position
 ========================================================================== */
.uk-background-top-left {
  background-position: 0 0;
}
.uk-background-top-center {
  background-position: 50% 0;
}
.uk-background-top-right {
  background-position: 100% 0;
}
.uk-background-center-left {
  background-position: 0 50%;
}
.uk-background-center-center {
  background-position: 50% 50%;
}
.uk-background-center-right {
  background-position: 100% 50%;
}
.uk-background-bottom-left {
  background-position: 0 100%;
}
.uk-background-bottom-center {
  background-position: 50% 100%;
}
.uk-background-bottom-right {
  background-position: 100% 100%;
}
/* Repeat
 ========================================================================== */
.uk-background-norepeat {
  background-repeat: no-repeat;
}
/* Attachment
 ========================================================================== */
/*
 * 1. Fix bug introduced in Chrome 67: the background image is not visible if any element on the page uses `translate3d`
 */
.uk-background-fixed {
  background-attachment: fixed;
  /* 1 */
  backface-visibility: hidden;
}
/*
 * Exclude touch devices because `fixed` doesn't work on iOS and Android
 */
@media (pointer: coarse) {
  .uk-background-fixed {
    background-attachment: scroll;
  }
}
/* Image
 ========================================================================== */
/* Phone portrait and smaller */
@media (max-width: 639px) {
  .uk-background-image\@s {
    background-image: none !important;
  }
}
/* Phone landscape and smaller */
@media (max-width: 959px) {
  .uk-background-image\@m {
    background-image: none !important;
  }
}
/* Tablet landscape and smaller */
@media (max-width: 1199px) {
  .uk-background-image\@l {
    background-image: none !important;
  }
}
/* Desktop and smaller */
@media (max-width: 1599px) {
  .uk-background-image\@xl {
    background-image: none !important;
  }
}
/* Blend modes
 ========================================================================== */
.uk-background-blend-multiply {
  background-blend-mode: multiply;
}
.uk-background-blend-screen {
  background-blend-mode: screen;
}
.uk-background-blend-overlay {
  background-blend-mode: overlay;
}
.uk-background-blend-darken {
  background-blend-mode: darken;
}
.uk-background-blend-lighten {
  background-blend-mode: lighten;
}
.uk-background-blend-color-dodge {
  background-blend-mode: color-dodge;
}
.uk-background-blend-color-burn {
  background-blend-mode: color-burn;
}
.uk-background-blend-hard-light {
  background-blend-mode: hard-light;
}
.uk-background-blend-soft-light {
  background-blend-mode: soft-light;
}
.uk-background-blend-difference {
  background-blend-mode: difference;
}
.uk-background-blend-exclusion {
  background-blend-mode: exclusion;
}
.uk-background-blend-hue {
  background-blend-mode: hue;
}
.uk-background-blend-saturation {
  background-blend-mode: saturation;
}
.uk-background-blend-color {
  background-blend-mode: color;
}
.uk-background-blend-luminosity {
  background-blend-mode: luminosity;
}
/* ========================================================================
   Component: Align
 ========================================================================== */
/*
 * Default
 */
[class*='uk-align'] {
  display: block;
  margin-bottom: 30px;
}
* + [class*='uk-align'] {
  margin-top: 30px;
}
/*
 * Center
 */
.uk-align-center {
  margin-left: auto;
  margin-right: auto;
}
/*
 * Left/Right
 */
.uk-align-left {
  margin-top: 0;
  margin-right: 30px;
  float: left;
}
.uk-align-right {
  margin-top: 0;
  margin-left: 30px;
  float: right;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-align-left\@s {
    margin-top: 0;
    margin-right: 30px;
    float: left;
  }
  .uk-align-right\@s {
    margin-top: 0;
    margin-left: 30px;
    float: right;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-align-left\@m {
    margin-top: 0;
    margin-right: 30px;
    float: left;
  }
  .uk-align-right\@m {
    margin-top: 0;
    margin-left: 30px;
    float: right;
  }
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-align-left\@l {
    margin-top: 0;
    float: left;
  }
  .uk-align-right\@l {
    margin-top: 0;
    float: right;
  }
  .uk-align-left,
  .uk-align-left\@s,
  .uk-align-left\@m,
  .uk-align-left\@l {
    margin-right: 40px;
  }
  .uk-align-right,
  .uk-align-right\@s,
  .uk-align-right\@m,
  .uk-align-right\@l {
    margin-left: 40px;
  }
}
/* Large screen and bigger */
@media (min-width: 1600px) {
  .uk-align-left\@xl {
    margin-top: 0;
    margin-right: 40px;
    float: left;
  }
  .uk-align-right\@xl {
    margin-top: 0;
    margin-left: 40px;
    float: right;
  }
}
/* ========================================================================
   Component: SVG
 ========================================================================== */
/*
 * 1. Fill all SVG elements with the current text color if no `fill` attribute is set
 * 2. Set the fill and stroke color of all SVG elements to the current text color
 */
/* 1 */
.uk-svg,
.uk-svg:not(.uk-preserve) [fill*='#']:not(.uk-preserve) {
  fill: currentcolor;
}
.uk-svg:not(.uk-preserve) [stroke*='#']:not(.uk-preserve) {
  stroke: currentcolor;
}
/*
 * Fix Firefox blurry SVG rendering: https://bugzilla.mozilla.org/show_bug.cgi?id=1046835
 */
.uk-svg {
  transform: translate(0, 0);
}
/* ========================================================================
   Component: Utility
 ========================================================================== */
/* Panel
 ========================================================================== */
.uk-panel {
  display: flow-root;
  position: relative;
  box-sizing: border-box;
}
/*
 * Remove margin from the last-child
 */
.uk-panel > :last-child {
  margin-bottom: 0;
}
/*
 * Scrollable
 */
.uk-panel-scrollable {
  height: 170px;
  padding: 10px;
  border: 1px solid #e5e5e5;
  overflow: auto;
  resize: both;
}
/* Clearfix
 ========================================================================== */
/*
 * 1. `table-cell` is used with `::before` because `table` creates a 1px gap when it becomes a flex item, only in Webkit
 * 2. `table` is used again with `::after` because `clear` only works with block elements.
 * Note: `display: block` with `overflow: hidden` is currently not working in the latest Safari
 */
/* 1 */
.uk-clearfix::before {
  content: "";
  display: table-cell;
}
/* 2 */
.uk-clearfix::after {
  content: "";
  display: table;
  clear: both;
}
/* Float
 ========================================================================== */
/*
 * 1. Prevent content overflow
 */
.uk-float-left {
  float: left;
}
.uk-float-right {
  float: right;
}
/* 1 */
[class*='uk-float-'] {
  max-width: 100%;
}
/* Overfow
 ========================================================================== */
.uk-overflow-hidden {
  overflow: hidden;
}
/*
 * Enable scrollbars if content is clipped
 */
.uk-overflow-auto {
  overflow: auto;
}
.uk-overflow-auto > :last-child {
  margin-bottom: 0;
}
/* Box Sizing
 ========================================================================== */
.uk-box-sizing-content {
  box-sizing: content-box;
}
.uk-box-sizing-border {
  box-sizing: border-box;
}
/* Resize
 ========================================================================== */
.uk-resize {
  resize: both;
}
.uk-resize-horizontal {
  resize: horizontal;
}
.uk-resize-vertical {
  resize: vertical;
}
/* Display
 ========================================================================== */
.uk-display-block {
  display: block !important;
}
.uk-display-inline {
  display: inline !important;
}
.uk-display-inline-block {
  display: inline-block !important;
}
/* Inline
 ========================================================================== */
/*
 * 1. Container fits its content
 * 2. Create position context
 * 3. Prevent content overflow
 * 4. Behave like most inline-block elements
 * 5. Force new layer without creating a new stacking context
 *    to fix 1px glitch when combined with overlays and transitions in Webkit
 * 6. Clip child elements
 */
[class*='uk-inline'] {
  /* 1 */
  display: inline-block;
  /* 2 */
  position: relative;
  /* 3 */
  max-width: 100%;
  /* 4 */
  vertical-align: middle;
  /* 5 */
  -webkit-backface-visibility: hidden;
}
.uk-inline-clip {
  /* 6 */
  overflow: hidden;
}
/* Responsive objects
 ========================================================================== */
/*
 * Preserve original dimensions
 * Because `img, `video`, `canvas` and  `audio` are already responsive by default, see Base component
 */
.uk-preserve-width,
.uk-preserve-width canvas,
.uk-preserve-width img,
.uk-preserve-width svg,
.uk-preserve-width video {
  max-width: none;
}
/*
 * Responsiveness
 * Corrects `max-width` and `max-height` behavior if padding and border are used
 */
.uk-responsive-width,
.uk-responsive-height {
  box-sizing: border-box;
}
/*
 * 1. Set a maximum width. `important` needed to override `uk-preserve-width img`
 * 2. Auto scale the height. Only needed if `height` attribute is present
 */
.uk-responsive-width {
  /* 1 */
  max-width: 100% !important;
  /* 2 */
  height: auto;
}
/*
 * 1. Set a maximum height. Only works if the parent element has a fixed height
 * 2. Auto scale the width. Only needed if `width` attribute is present
 * 3. Reset max-width, which `img, `video`, `canvas` and  `audio` already have by default
 */
.uk-responsive-height {
  /* 1 */
  max-height: 100%;
  /* 2 */
  width: auto;
  /* 3 */
  max-width: none;
}
/*
 * Fix initial iframe width. Without the viewport is expanded on iOS devices
 */
[uk-responsive],
[data-uk-responsive] {
  max-width: 100%;
}
/* Object
 ========================================================================== */
.uk-object-cover {
  object-fit: cover;
}
.uk-object-contain {
  object-fit: contain;
}
.uk-object-fill {
  object-fit: fill;
}
.uk-object-none {
  object-fit: none;
}
.uk-object-scale-down {
  object-fit: scale-down;
}
/*
 * Position
 */
.uk-object-top-left {
  object-position: 0 0;
}
.uk-object-top-center {
  object-position: 50% 0;
}
.uk-object-top-right {
  object-position: 100% 0;
}
.uk-object-center-left {
  object-position: 0 50%;
}
.uk-object-center-center {
  object-position: 50% 50%;
}
.uk-object-center-right {
  object-position: 100% 50%;
}
.uk-object-bottom-left {
  object-position: 0 100%;
}
.uk-object-bottom-center {
  object-position: 50% 100%;
}
.uk-object-bottom-right {
  object-position: 100% 100%;
}
/* Border
 ========================================================================== */
.uk-border-circle {
  border-radius: 50%;
}
.uk-border-pill {
  border-radius: 500px;
}
.uk-border-rounded {
  border-radius: 5px;
}
/*
 * Fix `overflow: hidden` to be ignored with border-radius and CSS transforms in Webkit
 */
.uk-inline-clip[class*='uk-border-'] {
  -webkit-transform: translateZ(0);
}
/* Box-shadow
 ========================================================================== */
.uk-box-shadow-small {
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.08);
}
.uk-box-shadow-medium {
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.08);
}
.uk-box-shadow-large {
  box-shadow: 0 14px 25px rgba(0, 0, 0, 0.16);
}
.uk-box-shadow-xlarge {
  box-shadow: 0 28px 50px rgba(0, 0, 0, 0.16);
}
/*
 * Hover
 */
[class*='uk-box-shadow-hover'] {
  transition: box-shadow 0.1s ease-in-out;
}
.uk-box-shadow-hover-small:hover {
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.08);
}
.uk-box-shadow-hover-medium:hover {
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.08);
}
.uk-box-shadow-hover-large:hover {
  box-shadow: 0 14px 25px rgba(0, 0, 0, 0.16);
}
.uk-box-shadow-hover-xlarge:hover {
  box-shadow: 0 28px 50px rgba(0, 0, 0, 0.16);
}
/* Box-shadow bottom
 ========================================================================== */
/*
 * 1. Set position.
 * 2. Set style
 * 3. Fix shadow being clipped in Safari if container is animated
 */
@supports (filter: blur(0)) {
  .uk-box-shadow-bottom {
    display: inline-block;
    position: relative;
    z-index: 0;
    max-width: 100%;
    vertical-align: middle;
  }
  .uk-box-shadow-bottom::after {
    content: "";
    /* 1 */
    position: absolute;
    bottom: -30px;
    left: 0;
    right: 0;
    z-index: -1;
    /* 2 */
    height: 30px;
    border-radius: 100%;
    background: #444;
    filter: blur(20px);
    /* 3 */
    will-change: filter;
  }
}
/* Drop cap
 ========================================================================== */
/*
 * 1. Firefox doesn't apply `::first-letter` if the first letter is inside child elements
 *    https://bugzilla.mozilla.org/show_bug.cgi?id=214004
 * 2. In Firefox, a floating `::first-letter` doesn't have a line box and there for no `line-height`
 *    https://bugzilla.mozilla.org/show_bug.cgi?id=317933
 */
.uk-dropcap::first-letter,
.uk-dropcap > p:first-of-type::first-letter {
  display: block;
  margin-right: 10px;
  float: left;
  font-size: 4.5em;
  line-height: 1;
  margin-bottom: -2px;
}
/* 2 */
@-moz-document url-prefix() {
  .uk-dropcap::first-letter,
  .uk-dropcap > p:first-of-type::first-letter {
    margin-top: 1.1%;
  }
}
/* Logo
 ========================================================================== */
/*
 * 1. Style
 * 2. Required for `a`
 * 3. Behave like image but can be overridden through flex utility classes
 */
.uk-logo {
  /* 1 */
  font-size: 1.5rem;
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
  color: #333;
  /* 2 */
  text-decoration: none;
}
/* 3 */
:where(.uk-logo) {
  display: inline-block;
  vertical-align: middle;
}
/* Hover */
.uk-logo:hover {
  color: #333;
  /* 1 */
  text-decoration: none;
}
.uk-logo :where(img, svg, video) {
  display: block;
}
.uk-logo-inverse {
  display: none;
}
/* Disabled State
 ========================================================================== */
.uk-disabled {
  pointer-events: none;
}
/* Drag State
 ========================================================================== */
/*
 * 1. Needed if moving over elements with have their own cursor on hover, e.g. links or buttons
 * 2. Fix dragging over iframes
 */
.uk-drag,
.uk-drag * {
  cursor: move;
}
/* 2 */
.uk-drag iframe {
  pointer-events: none;
}
/* Dragover State
 ========================================================================== */
/*
 * Create a box-shadow when dragging a file over the upload area
 */
.uk-dragover {
  box-shadow: 0 0 20px rgba(100, 100, 100, 0.3);
}
/* Blend modes
 ========================================================================== */
.uk-blend-multiply {
  mix-blend-mode: multiply;
}
.uk-blend-screen {
  mix-blend-mode: screen;
}
.uk-blend-overlay {
  mix-blend-mode: overlay;
}
.uk-blend-darken {
  mix-blend-mode: darken;
}
.uk-blend-lighten {
  mix-blend-mode: lighten;
}
.uk-blend-color-dodge {
  mix-blend-mode: color-dodge;
}
.uk-blend-color-burn {
  mix-blend-mode: color-burn;
}
.uk-blend-hard-light {
  mix-blend-mode: hard-light;
}
.uk-blend-soft-light {
  mix-blend-mode: soft-light;
}
.uk-blend-difference {
  mix-blend-mode: difference;
}
.uk-blend-exclusion {
  mix-blend-mode: exclusion;
}
.uk-blend-hue {
  mix-blend-mode: hue;
}
.uk-blend-saturation {
  mix-blend-mode: saturation;
}
.uk-blend-color {
  mix-blend-mode: color;
}
.uk-blend-luminosity {
  mix-blend-mode: luminosity;
}
/* Transform
========================================================================== */
.uk-transform-center {
  transform: translate(-50%, -50%);
}
/* Transform Origin
========================================================================== */
.uk-transform-origin-top-left {
  transform-origin: 0 0;
}
.uk-transform-origin-top-center {
  transform-origin: 50% 0;
}
.uk-transform-origin-top-right {
  transform-origin: 100% 0;
}
.uk-transform-origin-center-left {
  transform-origin: 0 50%;
}
.uk-transform-origin-center-right {
  transform-origin: 100% 50%;
}
.uk-transform-origin-bottom-left {
  transform-origin: 0 100%;
}
.uk-transform-origin-bottom-center {
  transform-origin: 50% 100%;
}
.uk-transform-origin-bottom-right {
  transform-origin: 100% 100%;
}
/* ========================================================================
   Component: Flex
 ========================================================================== */
.uk-flex {
  display: flex;
}
.uk-flex-inline {
  display: inline-flex;
}
/* Alignment
 ========================================================================== */
/*
 * Align items along the main axis of the current line of the flex container
 * Row: Horizontal
 */
.uk-flex-left {
  justify-content: flex-start;
}
.uk-flex-center {
  justify-content: center;
}
.uk-flex-right {
  justify-content: flex-end;
}
.uk-flex-between {
  justify-content: space-between;
}
.uk-flex-around {
  justify-content: space-around;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-flex-left\@s {
    justify-content: flex-start;
  }
  .uk-flex-center\@s {
    justify-content: center;
  }
  .uk-flex-right\@s {
    justify-content: flex-end;
  }
  .uk-flex-between\@s {
    justify-content: space-between;
  }
  .uk-flex-around\@s {
    justify-content: space-around;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-flex-left\@m {
    justify-content: flex-start;
  }
  .uk-flex-center\@m {
    justify-content: center;
  }
  .uk-flex-right\@m {
    justify-content: flex-end;
  }
  .uk-flex-between\@m {
    justify-content: space-between;
  }
  .uk-flex-around\@m {
    justify-content: space-around;
  }
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-flex-left\@l {
    justify-content: flex-start;
  }
  .uk-flex-center\@l {
    justify-content: center;
  }
  .uk-flex-right\@l {
    justify-content: flex-end;
  }
  .uk-flex-between\@l {
    justify-content: space-between;
  }
  .uk-flex-around\@l {
    justify-content: space-around;
  }
}
/* Large screen and bigger */
@media (min-width: 1600px) {
  .uk-flex-left\@xl {
    justify-content: flex-start;
  }
  .uk-flex-center\@xl {
    justify-content: center;
  }
  .uk-flex-right\@xl {
    justify-content: flex-end;
  }
  .uk-flex-between\@xl {
    justify-content: space-between;
  }
  .uk-flex-around\@xl {
    justify-content: space-around;
  }
}
/*
 * Align items in the cross axis of the current line of the flex container
 * Row: Vertical
 */
.uk-flex-stretch {
  align-items: stretch;
}
.uk-flex-top {
  align-items: flex-start;
}
.uk-flex-middle {
  align-items: center;
}
.uk-flex-bottom {
  align-items: flex-end;
}
/* Direction
 ========================================================================== */
.uk-flex-row {
  flex-direction: row;
}
.uk-flex-row-reverse {
  flex-direction: row-reverse;
}
.uk-flex-column {
  flex-direction: column;
}
.uk-flex-column-reverse {
  flex-direction: column-reverse;
}
/* Wrap
 ========================================================================== */
.uk-flex-nowrap {
  flex-wrap: nowrap;
}
.uk-flex-wrap {
  flex-wrap: wrap;
}
.uk-flex-wrap-reverse {
  flex-wrap: wrap-reverse;
}
/*
 * Aligns items within the flex container when there is extra space in the cross-axis
 * Only works if there is more than one line of flex items
 */
.uk-flex-wrap-stretch {
  align-content: stretch;
}
.uk-flex-wrap-top {
  align-content: flex-start;
}
.uk-flex-wrap-middle {
  align-content: center;
}
.uk-flex-wrap-bottom {
  align-content: flex-end;
}
.uk-flex-wrap-between {
  align-content: space-between;
}
.uk-flex-wrap-around {
  align-content: space-around;
}
/* Item ordering
 ========================================================================== */
/*
 * Default is 0
 */
.uk-flex-first {
  order: -1;
}
.uk-flex-last {
  order: 99;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-flex-first\@s {
    order: -1;
  }
  .uk-flex-last\@s {
    order: 99;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-flex-first\@m {
    order: -1;
  }
  .uk-flex-last\@m {
    order: 99;
  }
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-flex-first\@l {
    order: -1;
  }
  .uk-flex-last\@l {
    order: 99;
  }
}
/* Large screen and bigger */
@media (min-width: 1600px) {
  .uk-flex-first\@xl {
    order: -1;
  }
  .uk-flex-last\@xl {
    order: 99;
  }
}
/* Item dimensions
 ========================================================================== */
/*
 * Initial: 0 1 auto
 * Content dimensions, but shrinks
 */
/*
 * No Flex: 0 0 auto
 * Content dimensions
 */
.uk-flex-none {
  flex: none;
}
/*
 * Relative Flex: 1 1 auto
 * Space is allocated considering content
 */
.uk-flex-auto {
  flex: auto;
}
/*
 * Absolute Flex: 1 1 0%
 * Space is allocated solely based on flex
 */
.uk-flex-1 {
  flex: 1;
}
/* ========================================================================
   Component: Margin
 ========================================================================== */
/*
 * Default
 */
.uk-margin {
  margin-bottom: 20px;
}
* + .uk-margin {
  margin-top: 20px !important;
}
.uk-margin-top {
  margin-top: 20px !important;
}
.uk-margin-bottom {
  margin-bottom: 20px !important;
}
.uk-margin-left {
  margin-left: 20px !important;
}
.uk-margin-right {
  margin-right: 20px !important;
}
/* Small
 ========================================================================== */
.uk-margin-small {
  margin-bottom: 10px;
}
* + .uk-margin-small {
  margin-top: 10px !important;
}
.uk-margin-small-top {
  margin-top: 10px !important;
}
.uk-margin-small-bottom {
  margin-bottom: 10px !important;
}
.uk-margin-small-left {
  margin-left: 10px !important;
}
.uk-margin-small-right {
  margin-right: 10px !important;
}
/* Medium
 ========================================================================== */
.uk-margin-medium {
  margin-bottom: 40px;
}
* + .uk-margin-medium {
  margin-top: 40px !important;
}
.uk-margin-medium-top {
  margin-top: 40px !important;
}
.uk-margin-medium-bottom {
  margin-bottom: 40px !important;
}
.uk-margin-medium-left {
  margin-left: 40px !important;
}
.uk-margin-medium-right {
  margin-right: 40px !important;
}
/* Large
 ========================================================================== */
.uk-margin-large {
  margin-bottom: 40px;
}
* + .uk-margin-large {
  margin-top: 40px !important;
}
.uk-margin-large-top {
  margin-top: 40px !important;
}
.uk-margin-large-bottom {
  margin-bottom: 40px !important;
}
.uk-margin-large-left {
  margin-left: 40px !important;
}
.uk-margin-large-right {
  margin-right: 40px !important;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-margin-large {
    margin-bottom: 70px;
  }
  * + .uk-margin-large {
    margin-top: 70px !important;
  }
  .uk-margin-large-top {
    margin-top: 70px !important;
  }
  .uk-margin-large-bottom {
    margin-bottom: 70px !important;
  }
  .uk-margin-large-left {
    margin-left: 70px !important;
  }
  .uk-margin-large-right {
    margin-right: 70px !important;
  }
}
/* XLarge
 ========================================================================== */
.uk-margin-xlarge {
  margin-bottom: 70px;
}
* + .uk-margin-xlarge {
  margin-top: 70px !important;
}
.uk-margin-xlarge-top {
  margin-top: 70px !important;
}
.uk-margin-xlarge-bottom {
  margin-bottom: 70px !important;
}
.uk-margin-xlarge-left {
  margin-left: 70px !important;
}
.uk-margin-xlarge-right {
  margin-right: 70px !important;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-margin-xlarge {
    margin-bottom: 140px;
  }
  * + .uk-margin-xlarge {
    margin-top: 140px !important;
  }
  .uk-margin-xlarge-top {
    margin-top: 140px !important;
  }
  .uk-margin-xlarge-bottom {
    margin-bottom: 140px !important;
  }
  .uk-margin-xlarge-left {
    margin-left: 140px !important;
  }
  .uk-margin-xlarge-right {
    margin-right: 140px !important;
  }
}
/* Auto
 ========================================================================== */
.uk-margin-auto {
  margin-left: auto !important;
  margin-right: auto !important;
}
.uk-margin-auto-top {
  margin-top: auto !important;
}
.uk-margin-auto-bottom {
  margin-bottom: auto !important;
}
.uk-margin-auto-left {
  margin-left: auto !important;
}
.uk-margin-auto-right {
  margin-right: auto !important;
}
.uk-margin-auto-vertical {
  margin-top: auto !important;
  margin-bottom: auto !important;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-margin-auto\@s {
    margin-left: auto !important;
    margin-right: auto !important;
  }
  .uk-margin-auto-left\@s {
    margin-left: auto !important;
  }
  .uk-margin-auto-right\@s {
    margin-right: auto !important;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-margin-auto\@m {
    margin-left: auto !important;
    margin-right: auto !important;
  }
  .uk-margin-auto-left\@m {
    margin-left: auto !important;
  }
  .uk-margin-auto-right\@m {
    margin-right: auto !important;
  }
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-margin-auto\@l {
    margin-left: auto !important;
    margin-right: auto !important;
  }
  .uk-margin-auto-left\@l {
    margin-left: auto !important;
  }
  .uk-margin-auto-right\@l {
    margin-right: auto !important;
  }
}
/* Large screen and bigger */
@media (min-width: 1600px) {
  .uk-margin-auto\@xl {
    margin-left: auto !important;
    margin-right: auto !important;
  }
  .uk-margin-auto-left\@xl {
    margin-left: auto !important;
  }
  .uk-margin-auto-right\@xl {
    margin-right: auto !important;
  }
}
/* Remove
 ========================================================================== */
.uk-margin-remove {
  margin: 0 !important;
}
.uk-margin-remove-top {
  margin-top: 0 !important;
}
.uk-margin-remove-bottom {
  margin-bottom: 0 !important;
}
.uk-margin-remove-left {
  margin-left: 0 !important;
}
.uk-margin-remove-right {
  margin-right: 0 !important;
}
.uk-margin-remove-vertical {
  margin-top: 0 !important;
  margin-bottom: 0 !important;
}
.uk-margin-remove-adjacent + *,
.uk-margin-remove-first-child > :first-child {
  margin-top: 0 !important;
}
.uk-margin-remove-last-child > :last-child {
  margin-bottom: 0 !important;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-margin-remove-left\@s {
    margin-left: 0 !important;
  }
  .uk-margin-remove-right\@s {
    margin-right: 0 !important;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-margin-remove-left\@m {
    margin-left: 0 !important;
  }
  .uk-margin-remove-right\@m {
    margin-right: 0 !important;
  }
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-margin-remove-left\@l {
    margin-left: 0 !important;
  }
  .uk-margin-remove-right\@l {
    margin-right: 0 !important;
  }
}
/* Large screen and bigger */
@media (min-width: 1600px) {
  .uk-margin-remove-left\@xl {
    margin-left: 0 !important;
  }
  .uk-margin-remove-right\@xl {
    margin-right: 0 !important;
  }
}
/* ========================================================================
   Component: Padding
 ========================================================================== */
.uk-padding {
  padding: 30px;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-padding {
    padding: 40px;
  }
}
/* Small
 ========================================================================== */
.uk-padding-small {
  padding: 15px;
}
/* Large
 ========================================================================== */
.uk-padding-large {
  padding: 40px;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-padding-large {
    padding: 70px;
  }
}
/* Remove
 ========================================================================== */
.uk-padding-remove {
  padding: 0 !important;
}
.uk-padding-remove-top {
  padding-top: 0 !important;
}
.uk-padding-remove-bottom {
  padding-bottom: 0 !important;
}
.uk-padding-remove-left {
  padding-left: 0 !important;
}
.uk-padding-remove-right {
  padding-right: 0 !important;
}
.uk-padding-remove-vertical {
  padding-top: 0 !important;
  padding-bottom: 0 !important;
}
.uk-padding-remove-horizontal {
  padding-left: 0 !important;
  padding-right: 0 !important;
}
/* ========================================================================
   Component: Position
 ========================================================================== */
:root {
  --uk-position-margin-offset: 0px;
}
/* Directions
 ========================================================================== */
/*
 * 1. Prevent content overflow.
 */
[class*='uk-position-top'],
[class*='uk-position-bottom'],
[class*='uk-position-left'],
[class*='uk-position-right'],
[class*='uk-position-center'] {
  position: absolute !important;
  /* 1 */
  max-width: calc(100% - (var(--uk-position-margin-offset) * 2));
  box-sizing: border-box;
}
/*
 * Edges
 * Don't use `width: 100%` because it's wrong if the parent has padding.
 */
.uk-position-top {
  top: 0;
  left: 0;
  right: 0;
}
.uk-position-bottom {
  bottom: 0;
  left: 0;
  right: 0;
}
.uk-position-left {
  top: 0;
  bottom: 0;
  left: 0;
}
.uk-position-right {
  top: 0;
  bottom: 0;
  right: 0;
}
/*
 * Corners
 */
.uk-position-top-left {
  top: 0;
  left: 0;
}
.uk-position-top-right {
  top: 0;
  right: 0;
}
.uk-position-bottom-left {
  bottom: 0;
  left: 0;
}
.uk-position-bottom-right {
  bottom: 0;
  right: 0;
}
/*
 * Center
 * 1. Fix text wrapping if content is larger than 50% of the container.
 *    Using `max-content` requires `max-width` of 100% which is set generally.
 */
.uk-position-center {
  top: calc(50% - var(--uk-position-margin-offset));
  left: calc(50% - var(--uk-position-margin-offset));
  --uk-position-translate-x: -50%;
  --uk-position-translate-y: -50%;
  transform: translate(var(--uk-position-translate-x), var(--uk-position-translate-y));
  /* 1 */
  width: max-content;
}
/* Vertical */
[class*='uk-position-center-left'],
[class*='uk-position-center-right'] {
  top: calc(50% - var(--uk-position-margin-offset));
  --uk-position-translate-y: -50%;
  transform: translate(0, var(--uk-position-translate-y));
}
.uk-position-center-left {
  left: 0;
}
.uk-position-center-right {
  right: 0;
}
.uk-position-center-left-out {
  right: 100%;
  width: max-content;
}
.uk-position-center-right-out {
  left: 100%;
  width: max-content;
}
/* Horizontal */
.uk-position-top-center,
.uk-position-bottom-center {
  left: calc(50% - var(--uk-position-margin-offset));
  --uk-position-translate-x: -50%;
  transform: translate(var(--uk-position-translate-x), 0);
  /* 1 */
  width: max-content;
}
.uk-position-top-center {
  top: 0;
}
.uk-position-bottom-center {
  bottom: 0;
}
/*
 * Cover
 */
.uk-position-cover {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
}
/* Margin
 ========================================================================== */
.uk-position-small {
  margin: 15px;
  --uk-position-margin-offset: 15px;
}
.uk-position-medium {
  margin: 30px;
  --uk-position-margin-offset: 30px;
}
.uk-position-large {
  margin: 30px;
  --uk-position-margin-offset: 30px;
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-position-large {
    margin: 50px;
    --uk-position-margin-offset: 50px;
  }
}
/* Schemes
 ========================================================================== */
.uk-position-relative {
  position: relative  !important;
}
.uk-position-absolute {
  position: absolute  !important;
}
.uk-position-fixed {
  position: fixed  !important;
}
.uk-position-sticky {
  position: sticky  !important;
}
/* Layer
 ========================================================================== */
.uk-position-z-index {
  z-index: 1;
}
.uk-position-z-index-zero {
  z-index: 0;
}
.uk-position-z-index-negative {
  z-index: -1;
}
.uk-position-z-index-high {
  z-index: 990;
}
/* ========================================================================
   Component: Transition
 ========================================================================== */
/* Transitions
 ========================================================================== */
/*
 * The toggle is triggered on touch devices by two methods:
 * 1. Using `:focus` and tabindex
 * 2. Using `:hover` and a `touchstart` event listener registered on the document
 *    (Doesn't work on Surface touch devices)
 */
:where(.uk-transition-fade),
:where([class*='uk-transition-scale']),
:where([class*='uk-transition-slide']) {
  --uk-position-translate-x: 0;
  --uk-position-translate-y: 0;
}
.uk-transition-fade,
[class*='uk-transition-scale'],
[class*='uk-transition-slide'] {
  --uk-translate-x: 0;
  --uk-translate-y: 0;
  --uk-scale-x: 1;
  --uk-scale-y: 1;
  transform: translate(var(--uk-position-translate-x), var(--uk-position-translate-y)) translate(var(--uk-translate-x), var(--uk-translate-y)) scale(var(--uk-scale-x), var(--uk-scale-y));
  transition: 0.3s ease-out;
  transition-property: opacity, transform, filter;
  opacity: 0;
}
/*
 * Fade
 */
.uk-transition-toggle:hover .uk-transition-fade,
.uk-transition-toggle:focus .uk-transition-fade,
.uk-transition-toggle .uk-transition-fade:focus-within,
.uk-transition-active.uk-active .uk-transition-fade {
  opacity: 1;
}
/*
 * Scale
 * 1. Make image rendering the same during the transition as before and after. Prefixed because of Safari.
 */
/* 1 */
[class*='uk-transition-scale'] {
  -webkit-backface-visibility: hidden;
}
.uk-transition-scale-up {
  --uk-scale-x: 1;
  --uk-scale-y: 1;
}
.uk-transition-scale-down {
  --uk-scale-x: 1.03;
  --uk-scale-y: 1.03;
}
/* Show */
.uk-transition-toggle:hover .uk-transition-scale-up,
.uk-transition-toggle:focus .uk-transition-scale-up,
.uk-transition-toggle .uk-transition-scale-up:focus-within,
.uk-transition-active.uk-active .uk-transition-scale-up {
  --uk-scale-x: 1.03;
  --uk-scale-y: 1.03;
  opacity: 1;
}
.uk-transition-toggle:hover .uk-transition-scale-down,
.uk-transition-toggle:focus .uk-transition-scale-down,
.uk-transition-toggle .uk-transition-scale-down:focus-within,
.uk-transition-active.uk-active .uk-transition-scale-down {
  --uk-scale-x: 1;
  --uk-scale-y: 1;
  opacity: 1;
}
/*
 * Slide
 */
.uk-transition-slide-top {
  --uk-translate-y: -100%;
}
.uk-transition-slide-bottom {
  --uk-translate-y: 100%;
}
.uk-transition-slide-left {
  --uk-translate-x: -100%;
}
.uk-transition-slide-right {
  --uk-translate-x: 100%;
}
.uk-transition-slide-top-small {
  --uk-translate-y: calc(-1 * 10px);
}
.uk-transition-slide-bottom-small {
  --uk-translate-y: 10px;
}
.uk-transition-slide-left-small {
  --uk-translate-x: calc(-1 * 10px);
}
.uk-transition-slide-right-small {
  --uk-translate-x: 10px;
}
.uk-transition-slide-top-medium {
  --uk-translate-y: calc(-1 * 50px);
}
.uk-transition-slide-bottom-medium {
  --uk-translate-y: 50px;
}
.uk-transition-slide-left-medium {
  --uk-translate-x: calc(-1 * 50px);
}
.uk-transition-slide-right-medium {
  --uk-translate-x: 50px;
}
/* Show */
.uk-transition-toggle:hover [class*='uk-transition-slide'],
.uk-transition-toggle:focus [class*='uk-transition-slide'],
.uk-transition-toggle [class*='uk-transition-slide']:focus-within,
.uk-transition-active.uk-active [class*='uk-transition-slide'] {
  --uk-translate-x: 0;
  --uk-translate-y: 0;
  opacity: 1;
}
/* Opacity modifier
 ========================================================================== */
.uk-transition-opaque {
  opacity: 1;
}
/* Duration modifier
 ========================================================================== */
.uk-transition-slow {
  transition-duration: 0.7s;
}
/* Disable modifier
 ========================================================================== */
.uk-transition-disable,
.uk-transition-disable * {
  transition: none !important;
}
/* ========================================================================
   Component: Visibility
 ========================================================================== */
/*
 * Hidden
 * `hidden` attribute also set here to make it stronger
 */
[hidden],
.uk-hidden {
  display: none !important;
}
/* Phone landscape and bigger */
@media (min-width: 640px) {
  .uk-hidden\@s {
    display: none !important;
  }
}
/* Tablet landscape and bigger */
@media (min-width: 960px) {
  .uk-hidden\@m {
    display: none !important;
  }
}
/* Desktop and bigger */
@media (min-width: 1200px) {
  .uk-hidden\@l {
    display: none !important;
  }
}
/* Large screen and bigger */
@media (min-width: 1600px) {
  .uk-hidden\@xl {
    display: none !important;
  }
}
/*
 * Visible
 */
/* Phone portrait and smaller */
@media (max-width: 639px) {
  .uk-visible\@s {
    display: none !important;
  }
}
/* Phone landscape and smaller */
@media (max-width: 959px) {
  .uk-visible\@m {
    display: none !important;
  }
}
/* Tablet landscape and smaller */
@media (max-width: 1199px) {
  .uk-visible\@l {
    display: none !important;
  }
}
/* Desktop and smaller */
@media (max-width: 1599px) {
  .uk-visible\@xl {
    display: none !important;
  }
}
/* Visibility
 ========================================================================== */
.uk-invisible {
  visibility: hidden !important;
}
/* Based on the State of the Parent Element
 ========================================================================== */
/*
 * Mind that `display: none`, `visibility: hidden` and `opacity: 0`
 * remove the element from the accessibility tree and that
 * `display: none` and `visibility: hidden` are not focusable.
 *
 * The target stays visible if any element within receives focus through keyboard.
 */
/*
 * Remove space when hidden.
 * 1. Remove from document flow.
 * 2. Hide element and shrink its dimension. Can't use zero dimensions together
 *    with `overflow: hidden` it would remove it from the accessibility tree.
 * 3. Hide the single rendered pixel.
 * 4. Prevent text wrapping caused by `width: 1px` because it has side effects on vocalisation
 *    by screen readers and the visual tracking indicator of other assistive technologies.
 */
.uk-hidden-visually:not(:focus):not(:active):not(:focus-within),
.uk-visible-toggle:not(:hover):not(:focus) .uk-hidden-hover:not(:focus-within) {
  /* 1 */
  position: absolute !important;
  /* 2 */
  width: 1px !important;
  height: 1px !important;
  padding: 0 !important;
  border: 0 !important;
  margin: 0 !important;
  overflow: hidden !important;
  /* 3 */
  clip-path: inset(50%) !important;
  /* 4 */
  white-space: nowrap !important;
}
/*
 * Keep space when hidden.
 * Hide element without shrinking its dimension.
 * Unfortunately, can't use `clip-path: inset(50%)` because hover won't work
 * if the element is positioned outside of the toggle box.
 */
.uk-visible-toggle:not(:hover):not(:focus) .uk-invisible-hover:not(:focus-within) {
  opacity: 0 !important;
}
/* Based on Hover Capability of the Pointing Device
 ========================================================================== */
/*
 * Hover
 */
/* Hide if primary pointing device doesn't support hover, e.g. touch screens. */
@media (hover: none) {
  .uk-hidden-touch {
    display: none !important;
  }
}
/* Hide if primary pointing device supports hover, e.g. mice. */
@media (hover) {
  .uk-hidden-notouch {
    display: none !important;
  }
}
/* ========================================================================
   Component: Inverse
 ========================================================================== */
/*
 * Implemented class depends on the general theme color
 * `uk-light` is for light colors on dark backgrounds
 * `uk-dark` is or dark colors on light backgrounds
 */
.uk-light,
.uk-section-primary:not(.uk-preserve-color),
.uk-section-secondary:not(.uk-preserve-color),
.uk-tile-primary:not(.uk-preserve-color),
.uk-tile-secondary:not(.uk-preserve-color),
.uk-card-primary.uk-card-body,
.uk-card-primary > :not([class*='uk-card-media']),
.uk-card-secondary.uk-card-body,
.uk-card-secondary > :not([class*='uk-card-media']),
.uk-overlay-primary,
.uk-offcanvas-bar {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light a,
.uk-light .uk-link,
.uk-section-primary:not(.uk-preserve-color) a,
.uk-section-primary:not(.uk-preserve-color) .uk-link,
.uk-section-secondary:not(.uk-preserve-color) a,
.uk-section-secondary:not(.uk-preserve-color) .uk-link,
.uk-tile-primary:not(.uk-preserve-color) a,
.uk-tile-primary:not(.uk-preserve-color) .uk-link,
.uk-tile-secondary:not(.uk-preserve-color) a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-link,
.uk-card-primary.uk-card-body a,
.uk-card-primary.uk-card-body .uk-link,
.uk-card-primary > :not([class*='uk-card-media']) a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-link,
.uk-card-secondary.uk-card-body a,
.uk-card-secondary.uk-card-body .uk-link,
.uk-card-secondary > :not([class*='uk-card-media']) a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-link,
.uk-overlay-primary a,
.uk-overlay-primary .uk-link,
.uk-offcanvas-bar a,
.uk-offcanvas-bar .uk-link {
  color: #fff;
}
.uk-light a:hover,
.uk-light .uk-link:hover,
.uk-light .uk-link-toggle:hover .uk-link,
.uk-section-primary:not(.uk-preserve-color) a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-link:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link,
.uk-section-secondary:not(.uk-preserve-color) a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-link:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link,
.uk-tile-primary:not(.uk-preserve-color) a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-link:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link,
.uk-tile-secondary:not(.uk-preserve-color) a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-link:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link,
.uk-card-primary.uk-card-body a:hover,
.uk-card-primary.uk-card-body .uk-link:hover,
.uk-card-primary.uk-card-body .uk-link-toggle:hover .uk-link,
.uk-card-primary > :not([class*='uk-card-media']) a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-link:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-link-toggle:hover .uk-link,
.uk-card-secondary.uk-card-body a:hover,
.uk-card-secondary.uk-card-body .uk-link:hover,
.uk-card-secondary.uk-card-body .uk-link-toggle:hover .uk-link,
.uk-card-secondary > :not([class*='uk-card-media']) a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-link:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-link-toggle:hover .uk-link,
.uk-overlay-primary a:hover,
.uk-overlay-primary .uk-link:hover,
.uk-overlay-primary .uk-link-toggle:hover .uk-link,
.uk-offcanvas-bar a:hover,
.uk-offcanvas-bar .uk-link:hover,
.uk-offcanvas-bar .uk-link-toggle:hover .uk-link {
  color: #fff;
}
.uk-light :not(pre) > code,
.uk-light :not(pre) > kbd,
.uk-light :not(pre) > samp,
.uk-section-primary:not(.uk-preserve-color) :not(pre) > code,
.uk-section-primary:not(.uk-preserve-color) :not(pre) > kbd,
.uk-section-primary:not(.uk-preserve-color) :not(pre) > samp,
.uk-section-secondary:not(.uk-preserve-color) :not(pre) > code,
.uk-section-secondary:not(.uk-preserve-color) :not(pre) > kbd,
.uk-section-secondary:not(.uk-preserve-color) :not(pre) > samp,
.uk-tile-primary:not(.uk-preserve-color) :not(pre) > code,
.uk-tile-primary:not(.uk-preserve-color) :not(pre) > kbd,
.uk-tile-primary:not(.uk-preserve-color) :not(pre) > samp,
.uk-tile-secondary:not(.uk-preserve-color) :not(pre) > code,
.uk-tile-secondary:not(.uk-preserve-color) :not(pre) > kbd,
.uk-tile-secondary:not(.uk-preserve-color) :not(pre) > samp,
.uk-card-primary.uk-card-body :not(pre) > code,
.uk-card-primary.uk-card-body :not(pre) > kbd,
.uk-card-primary.uk-card-body :not(pre) > samp,
.uk-card-primary > :not([class*='uk-card-media']) :not(pre) > code,
.uk-card-primary > :not([class*='uk-card-media']) :not(pre) > kbd,
.uk-card-primary > :not([class*='uk-card-media']) :not(pre) > samp,
.uk-card-secondary.uk-card-body :not(pre) > code,
.uk-card-secondary.uk-card-body :not(pre) > kbd,
.uk-card-secondary.uk-card-body :not(pre) > samp,
.uk-card-secondary > :not([class*='uk-card-media']) :not(pre) > code,
.uk-card-secondary > :not([class*='uk-card-media']) :not(pre) > kbd,
.uk-card-secondary > :not([class*='uk-card-media']) :not(pre) > samp,
.uk-overlay-primary :not(pre) > code,
.uk-overlay-primary :not(pre) > kbd,
.uk-overlay-primary :not(pre) > samp,
.uk-offcanvas-bar :not(pre) > code,
.uk-offcanvas-bar :not(pre) > kbd,
.uk-offcanvas-bar :not(pre) > samp {
  color: rgba(255, 255, 255, 0.7);
  background-color: rgba(255, 255, 255, 0.1);
}
.uk-light em,
.uk-section-primary:not(.uk-preserve-color) em,
.uk-section-secondary:not(.uk-preserve-color) em,
.uk-tile-primary:not(.uk-preserve-color) em,
.uk-tile-secondary:not(.uk-preserve-color) em,
.uk-card-primary.uk-card-body em,
.uk-card-primary > :not([class*='uk-card-media']) em,
.uk-card-secondary.uk-card-body em,
.uk-card-secondary > :not([class*='uk-card-media']) em,
.uk-overlay-primary em,
.uk-offcanvas-bar em {
  color: #fff;
}
.uk-light h1,
.uk-light .uk-h1,
.uk-light h2,
.uk-light .uk-h2,
.uk-light h3,
.uk-light .uk-h3,
.uk-light h4,
.uk-light .uk-h4,
.uk-light h5,
.uk-light .uk-h5,
.uk-light h6,
.uk-light .uk-h6,
.uk-light .uk-heading-small,
.uk-light .uk-heading-medium,
.uk-light .uk-heading-large,
.uk-light .uk-heading-xlarge,
.uk-light .uk-heading-2xlarge,
.uk-light .uk-heading-3xlarge,
.uk-section-primary:not(.uk-preserve-color) h1,
.uk-section-primary:not(.uk-preserve-color) .uk-h1,
.uk-section-primary:not(.uk-preserve-color) h2,
.uk-section-primary:not(.uk-preserve-color) .uk-h2,
.uk-section-primary:not(.uk-preserve-color) h3,
.uk-section-primary:not(.uk-preserve-color) .uk-h3,
.uk-section-primary:not(.uk-preserve-color) h4,
.uk-section-primary:not(.uk-preserve-color) .uk-h4,
.uk-section-primary:not(.uk-preserve-color) h5,
.uk-section-primary:not(.uk-preserve-color) .uk-h5,
.uk-section-primary:not(.uk-preserve-color) h6,
.uk-section-primary:not(.uk-preserve-color) .uk-h6,
.uk-section-primary:not(.uk-preserve-color) .uk-heading-small,
.uk-section-primary:not(.uk-preserve-color) .uk-heading-medium,
.uk-section-primary:not(.uk-preserve-color) .uk-heading-large,
.uk-section-primary:not(.uk-preserve-color) .uk-heading-xlarge,
.uk-section-primary:not(.uk-preserve-color) .uk-heading-2xlarge,
.uk-section-primary:not(.uk-preserve-color) .uk-heading-3xlarge,
.uk-section-secondary:not(.uk-preserve-color) h1,
.uk-section-secondary:not(.uk-preserve-color) .uk-h1,
.uk-section-secondary:not(.uk-preserve-color) h2,
.uk-section-secondary:not(.uk-preserve-color) .uk-h2,
.uk-section-secondary:not(.uk-preserve-color) h3,
.uk-section-secondary:not(.uk-preserve-color) .uk-h3,
.uk-section-secondary:not(.uk-preserve-color) h4,
.uk-section-secondary:not(.uk-preserve-color) .uk-h4,
.uk-section-secondary:not(.uk-preserve-color) h5,
.uk-section-secondary:not(.uk-preserve-color) .uk-h5,
.uk-section-secondary:not(.uk-preserve-color) h6,
.uk-section-secondary:not(.uk-preserve-color) .uk-h6,
.uk-section-secondary:not(.uk-preserve-color) .uk-heading-small,
.uk-section-secondary:not(.uk-preserve-color) .uk-heading-medium,
.uk-section-secondary:not(.uk-preserve-color) .uk-heading-large,
.uk-section-secondary:not(.uk-preserve-color) .uk-heading-xlarge,
.uk-section-secondary:not(.uk-preserve-color) .uk-heading-2xlarge,
.uk-section-secondary:not(.uk-preserve-color) .uk-heading-3xlarge,
.uk-tile-primary:not(.uk-preserve-color) h1,
.uk-tile-primary:not(.uk-preserve-color) .uk-h1,
.uk-tile-primary:not(.uk-preserve-color) h2,
.uk-tile-primary:not(.uk-preserve-color) .uk-h2,
.uk-tile-primary:not(.uk-preserve-color) h3,
.uk-tile-primary:not(.uk-preserve-color) .uk-h3,
.uk-tile-primary:not(.uk-preserve-color) h4,
.uk-tile-primary:not(.uk-preserve-color) .uk-h4,
.uk-tile-primary:not(.uk-preserve-color) h5,
.uk-tile-primary:not(.uk-preserve-color) .uk-h5,
.uk-tile-primary:not(.uk-preserve-color) h6,
.uk-tile-primary:not(.uk-preserve-color) .uk-h6,
.uk-tile-primary:not(.uk-preserve-color) .uk-heading-small,
.uk-tile-primary:not(.uk-preserve-color) .uk-heading-medium,
.uk-tile-primary:not(.uk-preserve-color) .uk-heading-large,
.uk-tile-primary:not(.uk-preserve-color) .uk-heading-xlarge,
.uk-tile-primary:not(.uk-preserve-color) .uk-heading-2xlarge,
.uk-tile-primary:not(.uk-preserve-color) .uk-heading-3xlarge,
.uk-tile-secondary:not(.uk-preserve-color) h1,
.uk-tile-secondary:not(.uk-preserve-color) .uk-h1,
.uk-tile-secondary:not(.uk-preserve-color) h2,
.uk-tile-secondary:not(.uk-preserve-color) .uk-h2,
.uk-tile-secondary:not(.uk-preserve-color) h3,
.uk-tile-secondary:not(.uk-preserve-color) .uk-h3,
.uk-tile-secondary:not(.uk-preserve-color) h4,
.uk-tile-secondary:not(.uk-preserve-color) .uk-h4,
.uk-tile-secondary:not(.uk-preserve-color) h5,
.uk-tile-secondary:not(.uk-preserve-color) .uk-h5,
.uk-tile-secondary:not(.uk-preserve-color) h6,
.uk-tile-secondary:not(.uk-preserve-color) .uk-h6,
.uk-tile-secondary:not(.uk-preserve-color) .uk-heading-small,
.uk-tile-secondary:not(.uk-preserve-color) .uk-heading-medium,
.uk-tile-secondary:not(.uk-preserve-color) .uk-heading-large,
.uk-tile-secondary:not(.uk-preserve-color) .uk-heading-xlarge,
.uk-tile-secondary:not(.uk-preserve-color) .uk-heading-2xlarge,
.uk-tile-secondary:not(.uk-preserve-color) .uk-heading-3xlarge,
.uk-card-primary.uk-card-body h1,
.uk-card-primary.uk-card-body .uk-h1,
.uk-card-primary.uk-card-body h2,
.uk-card-primary.uk-card-body .uk-h2,
.uk-card-primary.uk-card-body h3,
.uk-card-primary.uk-card-body .uk-h3,
.uk-card-primary.uk-card-body h4,
.uk-card-primary.uk-card-body .uk-h4,
.uk-card-primary.uk-card-body h5,
.uk-card-primary.uk-card-body .uk-h5,
.uk-card-primary.uk-card-body h6,
.uk-card-primary.uk-card-body .uk-h6,
.uk-card-primary.uk-card-body .uk-heading-small,
.uk-card-primary.uk-card-body .uk-heading-medium,
.uk-card-primary.uk-card-body .uk-heading-large,
.uk-card-primary.uk-card-body .uk-heading-xlarge,
.uk-card-primary.uk-card-body .uk-heading-2xlarge,
.uk-card-primary.uk-card-body .uk-heading-3xlarge,
.uk-card-primary > :not([class*='uk-card-media']) h1,
.uk-card-primary > :not([class*='uk-card-media']) .uk-h1,
.uk-card-primary > :not([class*='uk-card-media']) h2,
.uk-card-primary > :not([class*='uk-card-media']) .uk-h2,
.uk-card-primary > :not([class*='uk-card-media']) h3,
.uk-card-primary > :not([class*='uk-card-media']) .uk-h3,
.uk-card-primary > :not([class*='uk-card-media']) h4,
.uk-card-primary > :not([class*='uk-card-media']) .uk-h4,
.uk-card-primary > :not([class*='uk-card-media']) h5,
.uk-card-primary > :not([class*='uk-card-media']) .uk-h5,
.uk-card-primary > :not([class*='uk-card-media']) h6,
.uk-card-primary > :not([class*='uk-card-media']) .uk-h6,
.uk-card-primary > :not([class*='uk-card-media']) .uk-heading-small,
.uk-card-primary > :not([class*='uk-card-media']) .uk-heading-medium,
.uk-card-primary > :not([class*='uk-card-media']) .uk-heading-large,
.uk-card-primary > :not([class*='uk-card-media']) .uk-heading-xlarge,
.uk-card-primary > :not([class*='uk-card-media']) .uk-heading-2xlarge,
.uk-card-primary > :not([class*='uk-card-media']) .uk-heading-3xlarge,
.uk-card-secondary.uk-card-body h1,
.uk-card-secondary.uk-card-body .uk-h1,
.uk-card-secondary.uk-card-body h2,
.uk-card-secondary.uk-card-body .uk-h2,
.uk-card-secondary.uk-card-body h3,
.uk-card-secondary.uk-card-body .uk-h3,
.uk-card-secondary.uk-card-body h4,
.uk-card-secondary.uk-card-body .uk-h4,
.uk-card-secondary.uk-card-body h5,
.uk-card-secondary.uk-card-body .uk-h5,
.uk-card-secondary.uk-card-body h6,
.uk-card-secondary.uk-card-body .uk-h6,
.uk-card-secondary.uk-card-body .uk-heading-small,
.uk-card-secondary.uk-card-body .uk-heading-medium,
.uk-card-secondary.uk-card-body .uk-heading-large,
.uk-card-secondary.uk-card-body .uk-heading-xlarge,
.uk-card-secondary.uk-card-body .uk-heading-2xlarge,
.uk-card-secondary.uk-card-body .uk-heading-3xlarge,
.uk-card-secondary > :not([class*='uk-card-media']) h1,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-h1,
.uk-card-secondary > :not([class*='uk-card-media']) h2,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-h2,
.uk-card-secondary > :not([class*='uk-card-media']) h3,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-h3,
.uk-card-secondary > :not([class*='uk-card-media']) h4,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-h4,
.uk-card-secondary > :not([class*='uk-card-media']) h5,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-h5,
.uk-card-secondary > :not([class*='uk-card-media']) h6,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-h6,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-heading-small,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-heading-medium,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-heading-large,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-heading-xlarge,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-heading-2xlarge,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-heading-3xlarge,
.uk-overlay-primary h1,
.uk-overlay-primary .uk-h1,
.uk-overlay-primary h2,
.uk-overlay-primary .uk-h2,
.uk-overlay-primary h3,
.uk-overlay-primary .uk-h3,
.uk-overlay-primary h4,
.uk-overlay-primary .uk-h4,
.uk-overlay-primary h5,
.uk-overlay-primary .uk-h5,
.uk-overlay-primary h6,
.uk-overlay-primary .uk-h6,
.uk-overlay-primary .uk-heading-small,
.uk-overlay-primary .uk-heading-medium,
.uk-overlay-primary .uk-heading-large,
.uk-overlay-primary .uk-heading-xlarge,
.uk-overlay-primary .uk-heading-2xlarge,
.uk-overlay-primary .uk-heading-3xlarge,
.uk-offcanvas-bar h1,
.uk-offcanvas-bar .uk-h1,
.uk-offcanvas-bar h2,
.uk-offcanvas-bar .uk-h2,
.uk-offcanvas-bar h3,
.uk-offcanvas-bar .uk-h3,
.uk-offcanvas-bar h4,
.uk-offcanvas-bar .uk-h4,
.uk-offcanvas-bar h5,
.uk-offcanvas-bar .uk-h5,
.uk-offcanvas-bar h6,
.uk-offcanvas-bar .uk-h6,
.uk-offcanvas-bar .uk-heading-small,
.uk-offcanvas-bar .uk-heading-medium,
.uk-offcanvas-bar .uk-heading-large,
.uk-offcanvas-bar .uk-heading-xlarge,
.uk-offcanvas-bar .uk-heading-2xlarge,
.uk-offcanvas-bar .uk-heading-3xlarge {
  color: #fff;
}
.uk-light blockquote,
.uk-section-primary:not(.uk-preserve-color) blockquote,
.uk-section-secondary:not(.uk-preserve-color) blockquote,
.uk-tile-primary:not(.uk-preserve-color) blockquote,
.uk-tile-secondary:not(.uk-preserve-color) blockquote,
.uk-card-primary.uk-card-body blockquote,
.uk-card-primary > :not([class*='uk-card-media']) blockquote,
.uk-card-secondary.uk-card-body blockquote,
.uk-card-secondary > :not([class*='uk-card-media']) blockquote,
.uk-overlay-primary blockquote,
.uk-offcanvas-bar blockquote {
  color: #fff;
}
.uk-light blockquote footer,
.uk-section-primary:not(.uk-preserve-color) blockquote footer,
.uk-section-secondary:not(.uk-preserve-color) blockquote footer,
.uk-tile-primary:not(.uk-preserve-color) blockquote footer,
.uk-tile-secondary:not(.uk-preserve-color) blockquote footer,
.uk-card-primary.uk-card-body blockquote footer,
.uk-card-primary > :not([class*='uk-card-media']) blockquote footer,
.uk-card-secondary.uk-card-body blockquote footer,
.uk-card-secondary > :not([class*='uk-card-media']) blockquote footer,
.uk-overlay-primary blockquote footer,
.uk-offcanvas-bar blockquote footer {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light hr,
.uk-light .uk-hr,
.uk-section-primary:not(.uk-preserve-color) hr,
.uk-section-primary:not(.uk-preserve-color) .uk-hr,
.uk-section-secondary:not(.uk-preserve-color) hr,
.uk-section-secondary:not(.uk-preserve-color) .uk-hr,
.uk-tile-primary:not(.uk-preserve-color) hr,
.uk-tile-primary:not(.uk-preserve-color) .uk-hr,
.uk-tile-secondary:not(.uk-preserve-color) hr,
.uk-tile-secondary:not(.uk-preserve-color) .uk-hr,
.uk-card-primary.uk-card-body hr,
.uk-card-primary.uk-card-body .uk-hr,
.uk-card-primary > :not([class*='uk-card-media']) hr,
.uk-card-primary > :not([class*='uk-card-media']) .uk-hr,
.uk-card-secondary.uk-card-body hr,
.uk-card-secondary.uk-card-body .uk-hr,
.uk-card-secondary > :not([class*='uk-card-media']) hr,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-hr,
.uk-overlay-primary hr,
.uk-overlay-primary .uk-hr,
.uk-offcanvas-bar hr,
.uk-offcanvas-bar .uk-hr {
  border-top-color: rgba(255, 255, 255, 0.2);
}
.uk-light :focus-visible,
.uk-section-primary:not(.uk-preserve-color) :focus-visible,
.uk-section-secondary:not(.uk-preserve-color) :focus-visible,
.uk-tile-primary:not(.uk-preserve-color) :focus-visible,
.uk-tile-secondary:not(.uk-preserve-color) :focus-visible,
.uk-card-primary.uk-card-body :focus-visible,
.uk-card-primary > :not([class*='uk-card-media']) :focus-visible,
.uk-card-secondary.uk-card-body :focus-visible,
.uk-card-secondary > :not([class*='uk-card-media']) :focus-visible,
.uk-overlay-primary :focus-visible,
.uk-offcanvas-bar :focus-visible {
  outline-color: #fff;
}
.uk-light a.uk-link-muted,
.uk-light .uk-link-muted a,
.uk-section-primary:not(.uk-preserve-color) a.uk-link-muted,
.uk-section-primary:not(.uk-preserve-color) .uk-link-muted a,
.uk-section-secondary:not(.uk-preserve-color) a.uk-link-muted,
.uk-section-secondary:not(.uk-preserve-color) .uk-link-muted a,
.uk-tile-primary:not(.uk-preserve-color) a.uk-link-muted,
.uk-tile-primary:not(.uk-preserve-color) .uk-link-muted a,
.uk-tile-secondary:not(.uk-preserve-color) a.uk-link-muted,
.uk-tile-secondary:not(.uk-preserve-color) .uk-link-muted a,
.uk-card-primary.uk-card-body a.uk-link-muted,
.uk-card-primary.uk-card-body .uk-link-muted a,
.uk-card-primary > :not([class*='uk-card-media']) a.uk-link-muted,
.uk-card-primary > :not([class*='uk-card-media']) .uk-link-muted a,
.uk-card-secondary.uk-card-body a.uk-link-muted,
.uk-card-secondary.uk-card-body .uk-link-muted a,
.uk-card-secondary > :not([class*='uk-card-media']) a.uk-link-muted,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-link-muted a,
.uk-overlay-primary a.uk-link-muted,
.uk-overlay-primary .uk-link-muted a,
.uk-offcanvas-bar a.uk-link-muted,
.uk-offcanvas-bar .uk-link-muted a {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light a.uk-link-muted:hover,
.uk-light .uk-link-muted a:hover,
.uk-light .uk-link-toggle:hover .uk-link-muted,
.uk-section-primary:not(.uk-preserve-color) a.uk-link-muted:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-link-muted a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-muted,
.uk-section-secondary:not(.uk-preserve-color) a.uk-link-muted:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-link-muted a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-muted,
.uk-tile-primary:not(.uk-preserve-color) a.uk-link-muted:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-link-muted a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-muted,
.uk-tile-secondary:not(.uk-preserve-color) a.uk-link-muted:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-link-muted a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-muted,
.uk-card-primary.uk-card-body a.uk-link-muted:hover,
.uk-card-primary.uk-card-body .uk-link-muted a:hover,
.uk-card-primary.uk-card-body .uk-link-toggle:hover .uk-link-muted,
.uk-card-primary > :not([class*='uk-card-media']) a.uk-link-muted:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-link-muted a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-link-toggle:hover .uk-link-muted,
.uk-card-secondary.uk-card-body a.uk-link-muted:hover,
.uk-card-secondary.uk-card-body .uk-link-muted a:hover,
.uk-card-secondary.uk-card-body .uk-link-toggle:hover .uk-link-muted,
.uk-card-secondary > :not([class*='uk-card-media']) a.uk-link-muted:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-link-muted a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-link-toggle:hover .uk-link-muted,
.uk-overlay-primary a.uk-link-muted:hover,
.uk-overlay-primary .uk-link-muted a:hover,
.uk-overlay-primary .uk-link-toggle:hover .uk-link-muted,
.uk-offcanvas-bar a.uk-link-muted:hover,
.uk-offcanvas-bar .uk-link-muted a:hover,
.uk-offcanvas-bar .uk-link-toggle:hover .uk-link-muted {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light a.uk-link-text:hover,
.uk-light .uk-link-text a:hover,
.uk-light .uk-link-toggle:hover .uk-link-text,
.uk-section-primary:not(.uk-preserve-color) a.uk-link-text:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-link-text a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-text,
.uk-section-secondary:not(.uk-preserve-color) a.uk-link-text:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-link-text a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-text,
.uk-tile-primary:not(.uk-preserve-color) a.uk-link-text:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-link-text a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-text,
.uk-tile-secondary:not(.uk-preserve-color) a.uk-link-text:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-link-text a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-text,
.uk-card-primary.uk-card-body a.uk-link-text:hover,
.uk-card-primary.uk-card-body .uk-link-text a:hover,
.uk-card-primary.uk-card-body .uk-link-toggle:hover .uk-link-text,
.uk-card-primary > :not([class*='uk-card-media']) a.uk-link-text:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-link-text a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-link-toggle:hover .uk-link-text,
.uk-card-secondary.uk-card-body a.uk-link-text:hover,
.uk-card-secondary.uk-card-body .uk-link-text a:hover,
.uk-card-secondary.uk-card-body .uk-link-toggle:hover .uk-link-text,
.uk-card-secondary > :not([class*='uk-card-media']) a.uk-link-text:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-link-text a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-link-toggle:hover .uk-link-text,
.uk-overlay-primary a.uk-link-text:hover,
.uk-overlay-primary .uk-link-text a:hover,
.uk-overlay-primary .uk-link-toggle:hover .uk-link-text,
.uk-offcanvas-bar a.uk-link-text:hover,
.uk-offcanvas-bar .uk-link-text a:hover,
.uk-offcanvas-bar .uk-link-toggle:hover .uk-link-text {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light a.uk-link-heading:hover,
.uk-light .uk-link-heading a:hover,
.uk-light .uk-link-toggle:hover .uk-link-heading,
.uk-section-primary:not(.uk-preserve-color) a.uk-link-heading:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-link-heading a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-heading,
.uk-section-secondary:not(.uk-preserve-color) a.uk-link-heading:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-link-heading a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-heading,
.uk-tile-primary:not(.uk-preserve-color) a.uk-link-heading:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-link-heading a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-heading,
.uk-tile-secondary:not(.uk-preserve-color) a.uk-link-heading:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-link-heading a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-link-toggle:hover .uk-link-heading,
.uk-card-primary.uk-card-body a.uk-link-heading:hover,
.uk-card-primary.uk-card-body .uk-link-heading a:hover,
.uk-card-primary.uk-card-body .uk-link-toggle:hover .uk-link-heading,
.uk-card-primary > :not([class*='uk-card-media']) a.uk-link-heading:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-link-heading a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-link-toggle:hover .uk-link-heading,
.uk-card-secondary.uk-card-body a.uk-link-heading:hover,
.uk-card-secondary.uk-card-body .uk-link-heading a:hover,
.uk-card-secondary.uk-card-body .uk-link-toggle:hover .uk-link-heading,
.uk-card-secondary > :not([class*='uk-card-media']) a.uk-link-heading:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-link-heading a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-link-toggle:hover .uk-link-heading,
.uk-overlay-primary a.uk-link-heading:hover,
.uk-overlay-primary .uk-link-heading a:hover,
.uk-overlay-primary .uk-link-toggle:hover .uk-link-heading,
.uk-offcanvas-bar a.uk-link-heading:hover,
.uk-offcanvas-bar .uk-link-heading a:hover,
.uk-offcanvas-bar .uk-link-toggle:hover .uk-link-heading {
  color: #fff;
}
.uk-light .uk-heading-divider,
.uk-section-primary:not(.uk-preserve-color) .uk-heading-divider,
.uk-section-secondary:not(.uk-preserve-color) .uk-heading-divider,
.uk-tile-primary:not(.uk-preserve-color) .uk-heading-divider,
.uk-tile-secondary:not(.uk-preserve-color) .uk-heading-divider,
.uk-card-primary.uk-card-body .uk-heading-divider,
.uk-card-primary > :not([class*='uk-card-media']) .uk-heading-divider,
.uk-card-secondary.uk-card-body .uk-heading-divider,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-heading-divider,
.uk-overlay-primary .uk-heading-divider,
.uk-offcanvas-bar .uk-heading-divider {
  border-bottom-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-heading-bullet::before,
.uk-section-primary:not(.uk-preserve-color) .uk-heading-bullet::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-heading-bullet::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-heading-bullet::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-heading-bullet::before,
.uk-card-primary.uk-card-body .uk-heading-bullet::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-heading-bullet::before,
.uk-card-secondary.uk-card-body .uk-heading-bullet::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-heading-bullet::before,
.uk-overlay-primary .uk-heading-bullet::before,
.uk-offcanvas-bar .uk-heading-bullet::before {
  border-left-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-heading-line > ::before,
.uk-light .uk-heading-line > ::after,
.uk-section-primary:not(.uk-preserve-color) .uk-heading-line > ::before,
.uk-section-primary:not(.uk-preserve-color) .uk-heading-line > ::after,
.uk-section-secondary:not(.uk-preserve-color) .uk-heading-line > ::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-heading-line > ::after,
.uk-tile-primary:not(.uk-preserve-color) .uk-heading-line > ::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-heading-line > ::after,
.uk-tile-secondary:not(.uk-preserve-color) .uk-heading-line > ::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-heading-line > ::after,
.uk-card-primary.uk-card-body .uk-heading-line > ::before,
.uk-card-primary.uk-card-body .uk-heading-line > ::after,
.uk-card-primary > :not([class*='uk-card-media']) .uk-heading-line > ::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-heading-line > ::after,
.uk-card-secondary.uk-card-body .uk-heading-line > ::before,
.uk-card-secondary.uk-card-body .uk-heading-line > ::after,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-heading-line > ::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-heading-line > ::after,
.uk-overlay-primary .uk-heading-line > ::before,
.uk-overlay-primary .uk-heading-line > ::after,
.uk-offcanvas-bar .uk-heading-line > ::before,
.uk-offcanvas-bar .uk-heading-line > ::after {
  border-bottom-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-divider-icon,
.uk-section-primary:not(.uk-preserve-color) .uk-divider-icon,
.uk-section-secondary:not(.uk-preserve-color) .uk-divider-icon,
.uk-tile-primary:not(.uk-preserve-color) .uk-divider-icon,
.uk-tile-secondary:not(.uk-preserve-color) .uk-divider-icon,
.uk-card-primary.uk-card-body .uk-divider-icon,
.uk-card-primary > :not([class*='uk-card-media']) .uk-divider-icon,
.uk-card-secondary.uk-card-body .uk-divider-icon,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-divider-icon,
.uk-overlay-primary .uk-divider-icon,
.uk-offcanvas-bar .uk-divider-icon {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2220%22%20height%3D%2220%22%20viewBox%3D%220%200%2020%2020%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22none%22%20stroke%3D%22rgba%28255,%20255,%20255,%200.2%29%22%20stroke-width%3D%222%22%20cx%3D%2210%22%20cy%3D%2210%22%20r%3D%227%22%20%2F%3E%0A%3C%2Fsvg%3E%0A");
}
.uk-light .uk-divider-icon::before,
.uk-light .uk-divider-icon::after,
.uk-section-primary:not(.uk-preserve-color) .uk-divider-icon::before,
.uk-section-primary:not(.uk-preserve-color) .uk-divider-icon::after,
.uk-section-secondary:not(.uk-preserve-color) .uk-divider-icon::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-divider-icon::after,
.uk-tile-primary:not(.uk-preserve-color) .uk-divider-icon::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-divider-icon::after,
.uk-tile-secondary:not(.uk-preserve-color) .uk-divider-icon::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-divider-icon::after,
.uk-card-primary.uk-card-body .uk-divider-icon::before,
.uk-card-primary.uk-card-body .uk-divider-icon::after,
.uk-card-primary > :not([class*='uk-card-media']) .uk-divider-icon::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-divider-icon::after,
.uk-card-secondary.uk-card-body .uk-divider-icon::before,
.uk-card-secondary.uk-card-body .uk-divider-icon::after,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-divider-icon::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-divider-icon::after,
.uk-overlay-primary .uk-divider-icon::before,
.uk-overlay-primary .uk-divider-icon::after,
.uk-offcanvas-bar .uk-divider-icon::before,
.uk-offcanvas-bar .uk-divider-icon::after {
  border-bottom-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-divider-small::after,
.uk-section-primary:not(.uk-preserve-color) .uk-divider-small::after,
.uk-section-secondary:not(.uk-preserve-color) .uk-divider-small::after,
.uk-tile-primary:not(.uk-preserve-color) .uk-divider-small::after,
.uk-tile-secondary:not(.uk-preserve-color) .uk-divider-small::after,
.uk-card-primary.uk-card-body .uk-divider-small::after,
.uk-card-primary > :not([class*='uk-card-media']) .uk-divider-small::after,
.uk-card-secondary.uk-card-body .uk-divider-small::after,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-divider-small::after,
.uk-overlay-primary .uk-divider-small::after,
.uk-offcanvas-bar .uk-divider-small::after {
  border-top-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-divider-vertical,
.uk-section-primary:not(.uk-preserve-color) .uk-divider-vertical,
.uk-section-secondary:not(.uk-preserve-color) .uk-divider-vertical,
.uk-tile-primary:not(.uk-preserve-color) .uk-divider-vertical,
.uk-tile-secondary:not(.uk-preserve-color) .uk-divider-vertical,
.uk-card-primary.uk-card-body .uk-divider-vertical,
.uk-card-primary > :not([class*='uk-card-media']) .uk-divider-vertical,
.uk-card-secondary.uk-card-body .uk-divider-vertical,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-divider-vertical,
.uk-overlay-primary .uk-divider-vertical,
.uk-offcanvas-bar .uk-divider-vertical {
  border-left-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-list-muted > ::before,
.uk-section-primary:not(.uk-preserve-color) .uk-list-muted > ::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-list-muted > ::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-list-muted > ::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-list-muted > ::before,
.uk-card-primary.uk-card-body .uk-list-muted > ::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-list-muted > ::before,
.uk-card-secondary.uk-card-body .uk-list-muted > ::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-list-muted > ::before,
.uk-overlay-primary .uk-list-muted > ::before,
.uk-offcanvas-bar .uk-list-muted > ::before {
  color: rgba(255, 255, 255, 0.5) !important;
}
.uk-light .uk-list-emphasis > ::before,
.uk-section-primary:not(.uk-preserve-color) .uk-list-emphasis > ::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-list-emphasis > ::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-list-emphasis > ::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-list-emphasis > ::before,
.uk-card-primary.uk-card-body .uk-list-emphasis > ::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-list-emphasis > ::before,
.uk-card-secondary.uk-card-body .uk-list-emphasis > ::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-list-emphasis > ::before,
.uk-overlay-primary .uk-list-emphasis > ::before,
.uk-offcanvas-bar .uk-list-emphasis > ::before {
  color: #fff !important;
}
.uk-light .uk-list-primary > ::before,
.uk-section-primary:not(.uk-preserve-color) .uk-list-primary > ::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-list-primary > ::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-list-primary > ::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-list-primary > ::before,
.uk-card-primary.uk-card-body .uk-list-primary > ::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-list-primary > ::before,
.uk-card-secondary.uk-card-body .uk-list-primary > ::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-list-primary > ::before,
.uk-overlay-primary .uk-list-primary > ::before,
.uk-offcanvas-bar .uk-list-primary > ::before {
  color: #fff !important;
}
.uk-light .uk-list-secondary > ::before,
.uk-section-primary:not(.uk-preserve-color) .uk-list-secondary > ::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-list-secondary > ::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-list-secondary > ::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-list-secondary > ::before,
.uk-card-primary.uk-card-body .uk-list-secondary > ::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-list-secondary > ::before,
.uk-card-secondary.uk-card-body .uk-list-secondary > ::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-list-secondary > ::before,
.uk-overlay-primary .uk-list-secondary > ::before,
.uk-offcanvas-bar .uk-list-secondary > ::before {
  color: #fff !important;
}
.uk-light .uk-list-bullet > ::before,
.uk-section-primary:not(.uk-preserve-color) .uk-list-bullet > ::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-list-bullet > ::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-list-bullet > ::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-list-bullet > ::before,
.uk-card-primary.uk-card-body .uk-list-bullet > ::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-list-bullet > ::before,
.uk-card-secondary.uk-card-body .uk-list-bullet > ::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-list-bullet > ::before,
.uk-overlay-primary .uk-list-bullet > ::before,
.uk-offcanvas-bar .uk-list-bullet > ::before {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%226%22%20height%3D%226%22%20viewBox%3D%220%200%206%206%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20cx%3D%223%22%20cy%3D%223%22%20r%3D%223%22%20%2F%3E%0A%3C%2Fsvg%3E");
}
.uk-light .uk-list-divider > :nth-child(n+2),
.uk-section-primary:not(.uk-preserve-color) .uk-list-divider > :nth-child(n+2),
.uk-section-secondary:not(.uk-preserve-color) .uk-list-divider > :nth-child(n+2),
.uk-tile-primary:not(.uk-preserve-color) .uk-list-divider > :nth-child(n+2),
.uk-tile-secondary:not(.uk-preserve-color) .uk-list-divider > :nth-child(n+2),
.uk-card-primary.uk-card-body .uk-list-divider > :nth-child(n+2),
.uk-card-primary > :not([class*='uk-card-media']) .uk-list-divider > :nth-child(n+2),
.uk-card-secondary.uk-card-body .uk-list-divider > :nth-child(n+2),
.uk-card-secondary > :not([class*='uk-card-media']) .uk-list-divider > :nth-child(n+2),
.uk-overlay-primary .uk-list-divider > :nth-child(n+2),
.uk-offcanvas-bar .uk-list-divider > :nth-child(n+2) {
  border-top-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-list-striped > *:nth-of-type(odd),
.uk-section-primary:not(.uk-preserve-color) .uk-list-striped > *:nth-of-type(odd),
.uk-section-secondary:not(.uk-preserve-color) .uk-list-striped > *:nth-of-type(odd),
.uk-tile-primary:not(.uk-preserve-color) .uk-list-striped > *:nth-of-type(odd),
.uk-tile-secondary:not(.uk-preserve-color) .uk-list-striped > *:nth-of-type(odd),
.uk-card-primary.uk-card-body .uk-list-striped > *:nth-of-type(odd),
.uk-card-primary > :not([class*='uk-card-media']) .uk-list-striped > *:nth-of-type(odd),
.uk-card-secondary.uk-card-body .uk-list-striped > *:nth-of-type(odd),
.uk-card-secondary > :not([class*='uk-card-media']) .uk-list-striped > *:nth-of-type(odd),
.uk-overlay-primary .uk-list-striped > *:nth-of-type(odd),
.uk-offcanvas-bar .uk-list-striped > *:nth-of-type(odd) {
  border-top-color: rgba(255, 255, 255, 0.2);
  border-bottom-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-list-striped > :nth-of-type(odd),
.uk-section-primary:not(.uk-preserve-color) .uk-list-striped > :nth-of-type(odd),
.uk-section-secondary:not(.uk-preserve-color) .uk-list-striped > :nth-of-type(odd),
.uk-tile-primary:not(.uk-preserve-color) .uk-list-striped > :nth-of-type(odd),
.uk-tile-secondary:not(.uk-preserve-color) .uk-list-striped > :nth-of-type(odd),
.uk-card-primary.uk-card-body .uk-list-striped > :nth-of-type(odd),
.uk-card-primary > :not([class*='uk-card-media']) .uk-list-striped > :nth-of-type(odd),
.uk-card-secondary.uk-card-body .uk-list-striped > :nth-of-type(odd),
.uk-card-secondary > :not([class*='uk-card-media']) .uk-list-striped > :nth-of-type(odd),
.uk-overlay-primary .uk-list-striped > :nth-of-type(odd),
.uk-offcanvas-bar .uk-list-striped > :nth-of-type(odd) {
  background-color: rgba(255, 255, 255, 0.1);
}
.uk-light .uk-table th,
.uk-section-primary:not(.uk-preserve-color) .uk-table th,
.uk-section-secondary:not(.uk-preserve-color) .uk-table th,
.uk-tile-primary:not(.uk-preserve-color) .uk-table th,
.uk-tile-secondary:not(.uk-preserve-color) .uk-table th,
.uk-card-primary.uk-card-body .uk-table th,
.uk-card-primary > :not([class*='uk-card-media']) .uk-table th,
.uk-card-secondary.uk-card-body .uk-table th,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table th,
.uk-overlay-primary .uk-table th,
.uk-offcanvas-bar .uk-table th {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-table caption,
.uk-section-primary:not(.uk-preserve-color) .uk-table caption,
.uk-section-secondary:not(.uk-preserve-color) .uk-table caption,
.uk-tile-primary:not(.uk-preserve-color) .uk-table caption,
.uk-tile-secondary:not(.uk-preserve-color) .uk-table caption,
.uk-card-primary.uk-card-body .uk-table caption,
.uk-card-primary > :not([class*='uk-card-media']) .uk-table caption,
.uk-card-secondary.uk-card-body .uk-table caption,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table caption,
.uk-overlay-primary .uk-table caption,
.uk-offcanvas-bar .uk-table caption {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-table > tr.uk-active,
.uk-light .uk-table tbody tr.uk-active,
.uk-section-primary:not(.uk-preserve-color) .uk-table > tr.uk-active,
.uk-section-primary:not(.uk-preserve-color) .uk-table tbody tr.uk-active,
.uk-section-secondary:not(.uk-preserve-color) .uk-table > tr.uk-active,
.uk-section-secondary:not(.uk-preserve-color) .uk-table tbody tr.uk-active,
.uk-tile-primary:not(.uk-preserve-color) .uk-table > tr.uk-active,
.uk-tile-primary:not(.uk-preserve-color) .uk-table tbody tr.uk-active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-table > tr.uk-active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-table tbody tr.uk-active,
.uk-card-primary.uk-card-body .uk-table > tr.uk-active,
.uk-card-primary.uk-card-body .uk-table tbody tr.uk-active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-table > tr.uk-active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-table tbody tr.uk-active,
.uk-card-secondary.uk-card-body .uk-table > tr.uk-active,
.uk-card-secondary.uk-card-body .uk-table tbody tr.uk-active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table > tr.uk-active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table tbody tr.uk-active,
.uk-overlay-primary .uk-table > tr.uk-active,
.uk-overlay-primary .uk-table tbody tr.uk-active,
.uk-offcanvas-bar .uk-table > tr.uk-active,
.uk-offcanvas-bar .uk-table tbody tr.uk-active {
  background: rgba(255, 255, 255, 0.08);
}
.uk-light .uk-table-divider > tr:not(:first-child),
.uk-light .uk-table-divider > :not(:first-child) > tr,
.uk-light .uk-table-divider > :first-child > tr:not(:first-child),
.uk-section-primary:not(.uk-preserve-color) .uk-table-divider > tr:not(:first-child),
.uk-section-primary:not(.uk-preserve-color) .uk-table-divider > :not(:first-child) > tr,
.uk-section-primary:not(.uk-preserve-color) .uk-table-divider > :first-child > tr:not(:first-child),
.uk-section-secondary:not(.uk-preserve-color) .uk-table-divider > tr:not(:first-child),
.uk-section-secondary:not(.uk-preserve-color) .uk-table-divider > :not(:first-child) > tr,
.uk-section-secondary:not(.uk-preserve-color) .uk-table-divider > :first-child > tr:not(:first-child),
.uk-tile-primary:not(.uk-preserve-color) .uk-table-divider > tr:not(:first-child),
.uk-tile-primary:not(.uk-preserve-color) .uk-table-divider > :not(:first-child) > tr,
.uk-tile-primary:not(.uk-preserve-color) .uk-table-divider > :first-child > tr:not(:first-child),
.uk-tile-secondary:not(.uk-preserve-color) .uk-table-divider > tr:not(:first-child),
.uk-tile-secondary:not(.uk-preserve-color) .uk-table-divider > :not(:first-child) > tr,
.uk-tile-secondary:not(.uk-preserve-color) .uk-table-divider > :first-child > tr:not(:first-child),
.uk-card-primary.uk-card-body .uk-table-divider > tr:not(:first-child),
.uk-card-primary.uk-card-body .uk-table-divider > :not(:first-child) > tr,
.uk-card-primary.uk-card-body .uk-table-divider > :first-child > tr:not(:first-child),
.uk-card-primary > :not([class*='uk-card-media']) .uk-table-divider > tr:not(:first-child),
.uk-card-primary > :not([class*='uk-card-media']) .uk-table-divider > :not(:first-child) > tr,
.uk-card-primary > :not([class*='uk-card-media']) .uk-table-divider > :first-child > tr:not(:first-child),
.uk-card-secondary.uk-card-body .uk-table-divider > tr:not(:first-child),
.uk-card-secondary.uk-card-body .uk-table-divider > :not(:first-child) > tr,
.uk-card-secondary.uk-card-body .uk-table-divider > :first-child > tr:not(:first-child),
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table-divider > tr:not(:first-child),
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table-divider > :not(:first-child) > tr,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table-divider > :first-child > tr:not(:first-child),
.uk-overlay-primary .uk-table-divider > tr:not(:first-child),
.uk-overlay-primary .uk-table-divider > :not(:first-child) > tr,
.uk-overlay-primary .uk-table-divider > :first-child > tr:not(:first-child),
.uk-offcanvas-bar .uk-table-divider > tr:not(:first-child),
.uk-offcanvas-bar .uk-table-divider > :not(:first-child) > tr,
.uk-offcanvas-bar .uk-table-divider > :first-child > tr:not(:first-child) {
  border-top-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-table-striped > tr:nth-of-type(odd),
.uk-light .uk-table-striped tbody tr:nth-of-type(odd),
.uk-section-primary:not(.uk-preserve-color) .uk-table-striped > tr:nth-of-type(odd),
.uk-section-primary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(odd),
.uk-section-secondary:not(.uk-preserve-color) .uk-table-striped > tr:nth-of-type(odd),
.uk-section-secondary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(odd),
.uk-tile-primary:not(.uk-preserve-color) .uk-table-striped > tr:nth-of-type(odd),
.uk-tile-primary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(odd),
.uk-tile-secondary:not(.uk-preserve-color) .uk-table-striped > tr:nth-of-type(odd),
.uk-tile-secondary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(odd),
.uk-card-primary.uk-card-body .uk-table-striped > tr:nth-of-type(odd),
.uk-card-primary.uk-card-body .uk-table-striped tbody tr:nth-of-type(odd),
.uk-card-primary > :not([class*='uk-card-media']) .uk-table-striped > tr:nth-of-type(odd),
.uk-card-primary > :not([class*='uk-card-media']) .uk-table-striped tbody tr:nth-of-type(odd),
.uk-card-secondary.uk-card-body .uk-table-striped > tr:nth-of-type(odd),
.uk-card-secondary.uk-card-body .uk-table-striped tbody tr:nth-of-type(odd),
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table-striped > tr:nth-of-type(odd),
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table-striped tbody tr:nth-of-type(odd),
.uk-overlay-primary .uk-table-striped > tr:nth-of-type(odd),
.uk-overlay-primary .uk-table-striped tbody tr:nth-of-type(odd),
.uk-offcanvas-bar .uk-table-striped > tr:nth-of-type(odd),
.uk-offcanvas-bar .uk-table-striped tbody tr:nth-of-type(odd) {
  background: rgba(255, 255, 255, 0.1);
  border-top-color: rgba(255, 255, 255, 0.2);
  border-bottom-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-table-hover > tr:hover,
.uk-light .uk-table-hover tbody tr:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-table-hover > tr:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-table-hover tbody tr:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-table-hover > tr:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-table-hover tbody tr:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-table-hover > tr:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-table-hover tbody tr:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-table-hover > tr:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-table-hover tbody tr:hover,
.uk-card-primary.uk-card-body .uk-table-hover > tr:hover,
.uk-card-primary.uk-card-body .uk-table-hover tbody tr:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-table-hover > tr:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-table-hover tbody tr:hover,
.uk-card-secondary.uk-card-body .uk-table-hover > tr:hover,
.uk-card-secondary.uk-card-body .uk-table-hover tbody tr:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table-hover > tr:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table-hover tbody tr:hover,
.uk-overlay-primary .uk-table-hover > tr:hover,
.uk-overlay-primary .uk-table-hover tbody tr:hover,
.uk-offcanvas-bar .uk-table-hover > tr:hover,
.uk-offcanvas-bar .uk-table-hover tbody tr:hover {
  background: rgba(255, 255, 255, 0.08);
}
.uk-light .uk-icon-link,
.uk-section-primary:not(.uk-preserve-color) .uk-icon-link,
.uk-section-secondary:not(.uk-preserve-color) .uk-icon-link,
.uk-tile-primary:not(.uk-preserve-color) .uk-icon-link,
.uk-tile-secondary:not(.uk-preserve-color) .uk-icon-link,
.uk-card-primary.uk-card-body .uk-icon-link,
.uk-card-primary > :not([class*='uk-card-media']) .uk-icon-link,
.uk-card-secondary.uk-card-body .uk-icon-link,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-icon-link,
.uk-overlay-primary .uk-icon-link,
.uk-offcanvas-bar .uk-icon-link {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-icon-link:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-icon-link:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-icon-link:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-icon-link:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-icon-link:hover,
.uk-card-primary.uk-card-body .uk-icon-link:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-icon-link:hover,
.uk-card-secondary.uk-card-body .uk-icon-link:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-icon-link:hover,
.uk-overlay-primary .uk-icon-link:hover,
.uk-offcanvas-bar .uk-icon-link:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-icon-link:active,
.uk-light .uk-active > .uk-icon-link,
.uk-section-primary:not(.uk-preserve-color) .uk-icon-link:active,
.uk-section-primary:not(.uk-preserve-color) .uk-active > .uk-icon-link,
.uk-section-secondary:not(.uk-preserve-color) .uk-icon-link:active,
.uk-section-secondary:not(.uk-preserve-color) .uk-active > .uk-icon-link,
.uk-tile-primary:not(.uk-preserve-color) .uk-icon-link:active,
.uk-tile-primary:not(.uk-preserve-color) .uk-active > .uk-icon-link,
.uk-tile-secondary:not(.uk-preserve-color) .uk-icon-link:active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-active > .uk-icon-link,
.uk-card-primary.uk-card-body .uk-icon-link:active,
.uk-card-primary.uk-card-body .uk-active > .uk-icon-link,
.uk-card-primary > :not([class*='uk-card-media']) .uk-icon-link:active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-active > .uk-icon-link,
.uk-card-secondary.uk-card-body .uk-icon-link:active,
.uk-card-secondary.uk-card-body .uk-active > .uk-icon-link,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-icon-link:active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-active > .uk-icon-link,
.uk-overlay-primary .uk-icon-link:active,
.uk-overlay-primary .uk-active > .uk-icon-link,
.uk-offcanvas-bar .uk-icon-link:active,
.uk-offcanvas-bar .uk-active > .uk-icon-link {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-icon-button,
.uk-section-primary:not(.uk-preserve-color) .uk-icon-button,
.uk-section-secondary:not(.uk-preserve-color) .uk-icon-button,
.uk-tile-primary:not(.uk-preserve-color) .uk-icon-button,
.uk-tile-secondary:not(.uk-preserve-color) .uk-icon-button,
.uk-card-primary.uk-card-body .uk-icon-button,
.uk-card-primary > :not([class*='uk-card-media']) .uk-icon-button,
.uk-card-secondary.uk-card-body .uk-icon-button,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-icon-button,
.uk-overlay-primary .uk-icon-button,
.uk-offcanvas-bar .uk-icon-button {
  background-color: rgba(255, 255, 255, 0.1);
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-icon-button:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-icon-button:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-icon-button:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-icon-button:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-icon-button:hover,
.uk-card-primary.uk-card-body .uk-icon-button:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-icon-button:hover,
.uk-card-secondary.uk-card-body .uk-icon-button:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-icon-button:hover,
.uk-overlay-primary .uk-icon-button:hover,
.uk-offcanvas-bar .uk-icon-button:hover {
  background-color: rgba(255, 255, 255, 0.15);
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-icon-button:active,
.uk-section-primary:not(.uk-preserve-color) .uk-icon-button:active,
.uk-section-secondary:not(.uk-preserve-color) .uk-icon-button:active,
.uk-tile-primary:not(.uk-preserve-color) .uk-icon-button:active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-icon-button:active,
.uk-card-primary.uk-card-body .uk-icon-button:active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-icon-button:active,
.uk-card-secondary.uk-card-body .uk-icon-button:active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-icon-button:active,
.uk-overlay-primary .uk-icon-button:active,
.uk-offcanvas-bar .uk-icon-button:active {
  background-color: rgba(255, 255, 255, 0.2);
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-input,
.uk-light .uk-select,
.uk-light .uk-textarea,
.uk-section-primary:not(.uk-preserve-color) .uk-input,
.uk-section-primary:not(.uk-preserve-color) .uk-select,
.uk-section-primary:not(.uk-preserve-color) .uk-textarea,
.uk-section-secondary:not(.uk-preserve-color) .uk-input,
.uk-section-secondary:not(.uk-preserve-color) .uk-select,
.uk-section-secondary:not(.uk-preserve-color) .uk-textarea,
.uk-tile-primary:not(.uk-preserve-color) .uk-input,
.uk-tile-primary:not(.uk-preserve-color) .uk-select,
.uk-tile-primary:not(.uk-preserve-color) .uk-textarea,
.uk-tile-secondary:not(.uk-preserve-color) .uk-input,
.uk-tile-secondary:not(.uk-preserve-color) .uk-select,
.uk-tile-secondary:not(.uk-preserve-color) .uk-textarea,
.uk-card-primary.uk-card-body .uk-input,
.uk-card-primary.uk-card-body .uk-select,
.uk-card-primary.uk-card-body .uk-textarea,
.uk-card-primary > :not([class*='uk-card-media']) .uk-input,
.uk-card-primary > :not([class*='uk-card-media']) .uk-select,
.uk-card-primary > :not([class*='uk-card-media']) .uk-textarea,
.uk-card-secondary.uk-card-body .uk-input,
.uk-card-secondary.uk-card-body .uk-select,
.uk-card-secondary.uk-card-body .uk-textarea,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-input,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-select,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-textarea,
.uk-overlay-primary .uk-input,
.uk-overlay-primary .uk-select,
.uk-overlay-primary .uk-textarea,
.uk-offcanvas-bar .uk-input,
.uk-offcanvas-bar .uk-select,
.uk-offcanvas-bar .uk-textarea {
  background-color: rgba(255, 255, 255, 0.1);
  color: rgba(255, 255, 255, 0.7);
  background-clip: padding-box;
  border-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-input:focus,
.uk-light .uk-select:focus,
.uk-light .uk-textarea:focus,
.uk-section-primary:not(.uk-preserve-color) .uk-input:focus,
.uk-section-primary:not(.uk-preserve-color) .uk-select:focus,
.uk-section-primary:not(.uk-preserve-color) .uk-textarea:focus,
.uk-section-secondary:not(.uk-preserve-color) .uk-input:focus,
.uk-section-secondary:not(.uk-preserve-color) .uk-select:focus,
.uk-section-secondary:not(.uk-preserve-color) .uk-textarea:focus,
.uk-tile-primary:not(.uk-preserve-color) .uk-input:focus,
.uk-tile-primary:not(.uk-preserve-color) .uk-select:focus,
.uk-tile-primary:not(.uk-preserve-color) .uk-textarea:focus,
.uk-tile-secondary:not(.uk-preserve-color) .uk-input:focus,
.uk-tile-secondary:not(.uk-preserve-color) .uk-select:focus,
.uk-tile-secondary:not(.uk-preserve-color) .uk-textarea:focus,
.uk-card-primary.uk-card-body .uk-input:focus,
.uk-card-primary.uk-card-body .uk-select:focus,
.uk-card-primary.uk-card-body .uk-textarea:focus,
.uk-card-primary > :not([class*='uk-card-media']) .uk-input:focus,
.uk-card-primary > :not([class*='uk-card-media']) .uk-select:focus,
.uk-card-primary > :not([class*='uk-card-media']) .uk-textarea:focus,
.uk-card-secondary.uk-card-body .uk-input:focus,
.uk-card-secondary.uk-card-body .uk-select:focus,
.uk-card-secondary.uk-card-body .uk-textarea:focus,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-input:focus,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-select:focus,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-textarea:focus,
.uk-overlay-primary .uk-input:focus,
.uk-overlay-primary .uk-select:focus,
.uk-overlay-primary .uk-textarea:focus,
.uk-offcanvas-bar .uk-input:focus,
.uk-offcanvas-bar .uk-select:focus,
.uk-offcanvas-bar .uk-textarea:focus {
  background-color: rgba(255, 255, 255, 0.15);
  color: rgba(255, 255, 255, 0.7);
  border-color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-input::placeholder,
.uk-section-primary:not(.uk-preserve-color) .uk-input::placeholder,
.uk-section-secondary:not(.uk-preserve-color) .uk-input::placeholder,
.uk-tile-primary:not(.uk-preserve-color) .uk-input::placeholder,
.uk-tile-secondary:not(.uk-preserve-color) .uk-input::placeholder,
.uk-card-primary.uk-card-body .uk-input::placeholder,
.uk-card-primary > :not([class*='uk-card-media']) .uk-input::placeholder,
.uk-card-secondary.uk-card-body .uk-input::placeholder,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-input::placeholder,
.uk-overlay-primary .uk-input::placeholder,
.uk-offcanvas-bar .uk-input::placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-textarea::placeholder,
.uk-section-primary:not(.uk-preserve-color) .uk-textarea::placeholder,
.uk-section-secondary:not(.uk-preserve-color) .uk-textarea::placeholder,
.uk-tile-primary:not(.uk-preserve-color) .uk-textarea::placeholder,
.uk-tile-secondary:not(.uk-preserve-color) .uk-textarea::placeholder,
.uk-card-primary.uk-card-body .uk-textarea::placeholder,
.uk-card-primary > :not([class*='uk-card-media']) .uk-textarea::placeholder,
.uk-card-secondary.uk-card-body .uk-textarea::placeholder,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-textarea::placeholder,
.uk-overlay-primary .uk-textarea::placeholder,
.uk-offcanvas-bar .uk-textarea::placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-select:not([multiple]):not([size]),
.uk-section-primary:not(.uk-preserve-color) .uk-select:not([multiple]):not([size]),
.uk-section-secondary:not(.uk-preserve-color) .uk-select:not([multiple]):not([size]),
.uk-tile-primary:not(.uk-preserve-color) .uk-select:not([multiple]):not([size]),
.uk-tile-secondary:not(.uk-preserve-color) .uk-select:not([multiple]):not([size]),
.uk-card-primary.uk-card-body .uk-select:not([multiple]):not([size]),
.uk-card-primary > :not([class*='uk-card-media']) .uk-select:not([multiple]):not([size]),
.uk-card-secondary.uk-card-body .uk-select:not([multiple]):not([size]),
.uk-card-secondary > :not([class*='uk-card-media']) .uk-select:not([multiple]):not([size]),
.uk-overlay-primary .uk-select:not([multiple]):not([size]),
.uk-offcanvas-bar .uk-select:not([multiple]):not([size]) {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2224%22%20height%3D%2216%22%20viewBox%3D%220%200%2024%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20points%3D%2212%201%209%206%2015%206%22%20%2F%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20points%3D%2212%2013%209%208%2015%208%22%20%2F%3E%0A%3C%2Fsvg%3E%0A");
}
.uk-light .uk-input[list]:hover,
.uk-light .uk-input[list]:focus,
.uk-section-primary:not(.uk-preserve-color) .uk-input[list]:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-input[list]:focus,
.uk-section-secondary:not(.uk-preserve-color) .uk-input[list]:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-input[list]:focus,
.uk-tile-primary:not(.uk-preserve-color) .uk-input[list]:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-input[list]:focus,
.uk-tile-secondary:not(.uk-preserve-color) .uk-input[list]:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-input[list]:focus,
.uk-card-primary.uk-card-body .uk-input[list]:hover,
.uk-card-primary.uk-card-body .uk-input[list]:focus,
.uk-card-primary > :not([class*='uk-card-media']) .uk-input[list]:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-input[list]:focus,
.uk-card-secondary.uk-card-body .uk-input[list]:hover,
.uk-card-secondary.uk-card-body .uk-input[list]:focus,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-input[list]:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-input[list]:focus,
.uk-overlay-primary .uk-input[list]:hover,
.uk-overlay-primary .uk-input[list]:focus,
.uk-offcanvas-bar .uk-input[list]:hover,
.uk-offcanvas-bar .uk-input[list]:focus {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2224%22%20height%3D%2216%22%20viewBox%3D%220%200%2024%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20points%3D%2212%2012%208%206%2016%206%22%20%2F%3E%0A%3C%2Fsvg%3E%0A");
}
.uk-light .uk-radio,
.uk-light .uk-checkbox,
.uk-section-primary:not(.uk-preserve-color) .uk-radio,
.uk-section-primary:not(.uk-preserve-color) .uk-checkbox,
.uk-section-secondary:not(.uk-preserve-color) .uk-radio,
.uk-section-secondary:not(.uk-preserve-color) .uk-checkbox,
.uk-tile-primary:not(.uk-preserve-color) .uk-radio,
.uk-tile-primary:not(.uk-preserve-color) .uk-checkbox,
.uk-tile-secondary:not(.uk-preserve-color) .uk-radio,
.uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox,
.uk-card-primary.uk-card-body .uk-radio,
.uk-card-primary.uk-card-body .uk-checkbox,
.uk-card-primary > :not([class*='uk-card-media']) .uk-radio,
.uk-card-primary > :not([class*='uk-card-media']) .uk-checkbox,
.uk-card-secondary.uk-card-body .uk-radio,
.uk-card-secondary.uk-card-body .uk-checkbox,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-radio,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-checkbox,
.uk-overlay-primary .uk-radio,
.uk-overlay-primary .uk-checkbox,
.uk-offcanvas-bar .uk-radio,
.uk-offcanvas-bar .uk-checkbox {
  background-color: rgba(255, 255, 255, 0.1);
  border-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-radio:focus,
.uk-light .uk-checkbox:focus,
.uk-section-primary:not(.uk-preserve-color) .uk-radio:focus,
.uk-section-primary:not(.uk-preserve-color) .uk-checkbox:focus,
.uk-section-secondary:not(.uk-preserve-color) .uk-radio:focus,
.uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:focus,
.uk-tile-primary:not(.uk-preserve-color) .uk-radio:focus,
.uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:focus,
.uk-tile-secondary:not(.uk-preserve-color) .uk-radio:focus,
.uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:focus,
.uk-card-primary.uk-card-body .uk-radio:focus,
.uk-card-primary.uk-card-body .uk-checkbox:focus,
.uk-card-primary > :not([class*='uk-card-media']) .uk-radio:focus,
.uk-card-primary > :not([class*='uk-card-media']) .uk-checkbox:focus,
.uk-card-secondary.uk-card-body .uk-radio:focus,
.uk-card-secondary.uk-card-body .uk-checkbox:focus,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-radio:focus,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-checkbox:focus,
.uk-overlay-primary .uk-radio:focus,
.uk-overlay-primary .uk-checkbox:focus,
.uk-offcanvas-bar .uk-radio:focus,
.uk-offcanvas-bar .uk-checkbox:focus {
  background-color: rgba(255, 255, 255, 0.15);
  border-color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-radio:checked,
.uk-light .uk-checkbox:checked,
.uk-light .uk-checkbox:indeterminate,
.uk-section-primary:not(.uk-preserve-color) .uk-radio:checked,
.uk-section-primary:not(.uk-preserve-color) .uk-checkbox:checked,
.uk-section-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate,
.uk-section-secondary:not(.uk-preserve-color) .uk-radio:checked,
.uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:checked,
.uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate,
.uk-tile-primary:not(.uk-preserve-color) .uk-radio:checked,
.uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:checked,
.uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate,
.uk-tile-secondary:not(.uk-preserve-color) .uk-radio:checked,
.uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:checked,
.uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate,
.uk-card-primary.uk-card-body .uk-radio:checked,
.uk-card-primary.uk-card-body .uk-checkbox:checked,
.uk-card-primary.uk-card-body .uk-checkbox:indeterminate,
.uk-card-primary > :not([class*='uk-card-media']) .uk-radio:checked,
.uk-card-primary > :not([class*='uk-card-media']) .uk-checkbox:checked,
.uk-card-primary > :not([class*='uk-card-media']) .uk-checkbox:indeterminate,
.uk-card-secondary.uk-card-body .uk-radio:checked,
.uk-card-secondary.uk-card-body .uk-checkbox:checked,
.uk-card-secondary.uk-card-body .uk-checkbox:indeterminate,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-radio:checked,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-checkbox:checked,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-checkbox:indeterminate,
.uk-overlay-primary .uk-radio:checked,
.uk-overlay-primary .uk-checkbox:checked,
.uk-overlay-primary .uk-checkbox:indeterminate,
.uk-offcanvas-bar .uk-radio:checked,
.uk-offcanvas-bar .uk-checkbox:checked,
.uk-offcanvas-bar .uk-checkbox:indeterminate {
  background-color: #fff;
  border-color: #fff;
}
.uk-light .uk-radio:checked:focus,
.uk-light .uk-checkbox:checked:focus,
.uk-light .uk-checkbox:indeterminate:focus,
.uk-section-primary:not(.uk-preserve-color) .uk-radio:checked:focus,
.uk-section-primary:not(.uk-preserve-color) .uk-checkbox:checked:focus,
.uk-section-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate:focus,
.uk-section-secondary:not(.uk-preserve-color) .uk-radio:checked:focus,
.uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:checked:focus,
.uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate:focus,
.uk-tile-primary:not(.uk-preserve-color) .uk-radio:checked:focus,
.uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:checked:focus,
.uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate:focus,
.uk-tile-secondary:not(.uk-preserve-color) .uk-radio:checked:focus,
.uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:checked:focus,
.uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate:focus,
.uk-card-primary.uk-card-body .uk-radio:checked:focus,
.uk-card-primary.uk-card-body .uk-checkbox:checked:focus,
.uk-card-primary.uk-card-body .uk-checkbox:indeterminate:focus,
.uk-card-primary > :not([class*='uk-card-media']) .uk-radio:checked:focus,
.uk-card-primary > :not([class*='uk-card-media']) .uk-checkbox:checked:focus,
.uk-card-primary > :not([class*='uk-card-media']) .uk-checkbox:indeterminate:focus,
.uk-card-secondary.uk-card-body .uk-radio:checked:focus,
.uk-card-secondary.uk-card-body .uk-checkbox:checked:focus,
.uk-card-secondary.uk-card-body .uk-checkbox:indeterminate:focus,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-radio:checked:focus,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-checkbox:checked:focus,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-checkbox:indeterminate:focus,
.uk-overlay-primary .uk-radio:checked:focus,
.uk-overlay-primary .uk-checkbox:checked:focus,
.uk-overlay-primary .uk-checkbox:indeterminate:focus,
.uk-offcanvas-bar .uk-radio:checked:focus,
.uk-offcanvas-bar .uk-checkbox:checked:focus,
.uk-offcanvas-bar .uk-checkbox:indeterminate:focus {
  background-color: #ffffff;
}
.uk-light .uk-radio:checked,
.uk-section-primary:not(.uk-preserve-color) .uk-radio:checked,
.uk-section-secondary:not(.uk-preserve-color) .uk-radio:checked,
.uk-tile-primary:not(.uk-preserve-color) .uk-radio:checked,
.uk-tile-secondary:not(.uk-preserve-color) .uk-radio:checked,
.uk-card-primary.uk-card-body .uk-radio:checked,
.uk-card-primary > :not([class*='uk-card-media']) .uk-radio:checked,
.uk-card-secondary.uk-card-body .uk-radio:checked,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-radio:checked,
.uk-overlay-primary .uk-radio:checked,
.uk-offcanvas-bar .uk-radio:checked {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22%23666%22%20cx%3D%228%22%20cy%3D%228%22%20r%3D%222%22%20%2F%3E%0A%3C%2Fsvg%3E");
}
.uk-light .uk-checkbox:checked,
.uk-section-primary:not(.uk-preserve-color) .uk-checkbox:checked,
.uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:checked,
.uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:checked,
.uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:checked,
.uk-card-primary.uk-card-body .uk-checkbox:checked,
.uk-card-primary > :not([class*='uk-card-media']) .uk-checkbox:checked,
.uk-card-secondary.uk-card-body .uk-checkbox:checked,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-checkbox:checked,
.uk-overlay-primary .uk-checkbox:checked,
.uk-offcanvas-bar .uk-checkbox:checked {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2214%22%20height%3D%2211%22%20viewBox%3D%220%200%2014%2011%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23666%22%20points%3D%2212%201%205%207.5%202%205%201%205.5%205%2010%2013%201.5%22%20%2F%3E%0A%3C%2Fsvg%3E%0A");
}
.uk-light .uk-checkbox:indeterminate,
.uk-section-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate,
.uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate,
.uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate,
.uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate,
.uk-card-primary.uk-card-body .uk-checkbox:indeterminate,
.uk-card-primary > :not([class*='uk-card-media']) .uk-checkbox:indeterminate,
.uk-card-secondary.uk-card-body .uk-checkbox:indeterminate,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-checkbox:indeterminate,
.uk-overlay-primary .uk-checkbox:indeterminate,
.uk-offcanvas-bar .uk-checkbox:indeterminate {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22%23666%22%20x%3D%223%22%20y%3D%228%22%20width%3D%2210%22%20height%3D%221%22%20%2F%3E%0A%3C%2Fsvg%3E");
}
.uk-light .uk-form-label,
.uk-section-primary:not(.uk-preserve-color) .uk-form-label,
.uk-section-secondary:not(.uk-preserve-color) .uk-form-label,
.uk-tile-primary:not(.uk-preserve-color) .uk-form-label,
.uk-tile-secondary:not(.uk-preserve-color) .uk-form-label,
.uk-card-primary.uk-card-body .uk-form-label,
.uk-card-primary > :not([class*='uk-card-media']) .uk-form-label,
.uk-card-secondary.uk-card-body .uk-form-label,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-form-label,
.uk-overlay-primary .uk-form-label,
.uk-offcanvas-bar .uk-form-label {
  color: #fff;
}
.uk-light .uk-form-icon,
.uk-section-primary:not(.uk-preserve-color) .uk-form-icon,
.uk-section-secondary:not(.uk-preserve-color) .uk-form-icon,
.uk-tile-primary:not(.uk-preserve-color) .uk-form-icon,
.uk-tile-secondary:not(.uk-preserve-color) .uk-form-icon,
.uk-card-primary.uk-card-body .uk-form-icon,
.uk-card-primary > :not([class*='uk-card-media']) .uk-form-icon,
.uk-card-secondary.uk-card-body .uk-form-icon,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-form-icon,
.uk-overlay-primary .uk-form-icon,
.uk-offcanvas-bar .uk-form-icon {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-form-icon:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-form-icon:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-form-icon:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-form-icon:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-form-icon:hover,
.uk-card-primary.uk-card-body .uk-form-icon:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-form-icon:hover,
.uk-card-secondary.uk-card-body .uk-form-icon:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-form-icon:hover,
.uk-overlay-primary .uk-form-icon:hover,
.uk-offcanvas-bar .uk-form-icon:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-button-default,
.uk-section-primary:not(.uk-preserve-color) .uk-button-default,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-default,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-default,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-default,
.uk-card-primary.uk-card-body .uk-button-default,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-default,
.uk-card-secondary.uk-card-body .uk-button-default,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-default,
.uk-overlay-primary .uk-button-default,
.uk-offcanvas-bar .uk-button-default {
  background-color: transparent;
  color: #fff;
  border-color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-button-default:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-button-default:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-default:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-default:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-default:hover,
.uk-card-primary.uk-card-body .uk-button-default:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-default:hover,
.uk-card-secondary.uk-card-body .uk-button-default:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-default:hover,
.uk-overlay-primary .uk-button-default:hover,
.uk-offcanvas-bar .uk-button-default:hover {
  background-color: transparent;
  color: #fff;
  border-color: #fff;
}
.uk-light .uk-button-default:active,
.uk-light .uk-button-default.uk-active,
.uk-section-primary:not(.uk-preserve-color) .uk-button-default:active,
.uk-section-primary:not(.uk-preserve-color) .uk-button-default.uk-active,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-default:active,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-default.uk-active,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-default:active,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-default.uk-active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-default:active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-default.uk-active,
.uk-card-primary.uk-card-body .uk-button-default:active,
.uk-card-primary.uk-card-body .uk-button-default.uk-active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-default:active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-default.uk-active,
.uk-card-secondary.uk-card-body .uk-button-default:active,
.uk-card-secondary.uk-card-body .uk-button-default.uk-active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-default:active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-default.uk-active,
.uk-overlay-primary .uk-button-default:active,
.uk-overlay-primary .uk-button-default.uk-active,
.uk-offcanvas-bar .uk-button-default:active,
.uk-offcanvas-bar .uk-button-default.uk-active {
  background-color: transparent;
  color: #fff;
  border-color: #fff;
}
.uk-light .uk-button-primary,
.uk-section-primary:not(.uk-preserve-color) .uk-button-primary,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-primary,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-primary,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-primary,
.uk-card-primary.uk-card-body .uk-button-primary,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-primary,
.uk-card-secondary.uk-card-body .uk-button-primary,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-primary,
.uk-overlay-primary .uk-button-primary,
.uk-offcanvas-bar .uk-button-primary {
  background-color: #fff;
  color: #666;
}
.uk-light .uk-button-primary:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-button-primary:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-primary:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-primary:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-primary:hover,
.uk-card-primary.uk-card-body .uk-button-primary:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-primary:hover,
.uk-card-secondary.uk-card-body .uk-button-primary:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-primary:hover,
.uk-overlay-primary .uk-button-primary:hover,
.uk-offcanvas-bar .uk-button-primary:hover {
  background-color: #f2f2f2;
  color: #666;
}
.uk-light .uk-button-primary:active,
.uk-light .uk-button-primary.uk-active,
.uk-section-primary:not(.uk-preserve-color) .uk-button-primary:active,
.uk-section-primary:not(.uk-preserve-color) .uk-button-primary.uk-active,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-primary:active,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-primary.uk-active,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-primary:active,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-primary.uk-active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-primary:active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-primary.uk-active,
.uk-card-primary.uk-card-body .uk-button-primary:active,
.uk-card-primary.uk-card-body .uk-button-primary.uk-active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-primary:active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-primary.uk-active,
.uk-card-secondary.uk-card-body .uk-button-primary:active,
.uk-card-secondary.uk-card-body .uk-button-primary.uk-active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-primary:active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-primary.uk-active,
.uk-overlay-primary .uk-button-primary:active,
.uk-overlay-primary .uk-button-primary.uk-active,
.uk-offcanvas-bar .uk-button-primary:active,
.uk-offcanvas-bar .uk-button-primary.uk-active {
  background-color: #e6e6e6;
  color: #666;
}
.uk-light .uk-button-secondary,
.uk-section-primary:not(.uk-preserve-color) .uk-button-secondary,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-secondary,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-secondary,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-secondary,
.uk-card-primary.uk-card-body .uk-button-secondary,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-secondary,
.uk-card-secondary.uk-card-body .uk-button-secondary,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-secondary,
.uk-overlay-primary .uk-button-secondary,
.uk-offcanvas-bar .uk-button-secondary {
  background-color: #fff;
  color: #666;
}
.uk-light .uk-button-secondary:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-button-secondary:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-secondary:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-secondary:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-secondary:hover,
.uk-card-primary.uk-card-body .uk-button-secondary:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-secondary:hover,
.uk-card-secondary.uk-card-body .uk-button-secondary:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-secondary:hover,
.uk-overlay-primary .uk-button-secondary:hover,
.uk-offcanvas-bar .uk-button-secondary:hover {
  background-color: #f2f2f2;
  color: #666;
}
.uk-light .uk-button-secondary:active,
.uk-light .uk-button-secondary.uk-active,
.uk-section-primary:not(.uk-preserve-color) .uk-button-secondary:active,
.uk-section-primary:not(.uk-preserve-color) .uk-button-secondary.uk-active,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-secondary:active,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-secondary.uk-active,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-secondary:active,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-secondary.uk-active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-secondary:active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-secondary.uk-active,
.uk-card-primary.uk-card-body .uk-button-secondary:active,
.uk-card-primary.uk-card-body .uk-button-secondary.uk-active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-secondary:active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-secondary.uk-active,
.uk-card-secondary.uk-card-body .uk-button-secondary:active,
.uk-card-secondary.uk-card-body .uk-button-secondary.uk-active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-secondary:active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-secondary.uk-active,
.uk-overlay-primary .uk-button-secondary:active,
.uk-overlay-primary .uk-button-secondary.uk-active,
.uk-offcanvas-bar .uk-button-secondary:active,
.uk-offcanvas-bar .uk-button-secondary.uk-active {
  background-color: #e6e6e6;
  color: #666;
}
.uk-light .uk-button-text,
.uk-section-primary:not(.uk-preserve-color) .uk-button-text,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-text,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-text,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-text,
.uk-card-primary.uk-card-body .uk-button-text,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-text,
.uk-card-secondary.uk-card-body .uk-button-text,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-text,
.uk-overlay-primary .uk-button-text,
.uk-offcanvas-bar .uk-button-text {
  color: #fff;
}
.uk-light .uk-button-text::before,
.uk-section-primary:not(.uk-preserve-color) .uk-button-text::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-text::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-text::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-text::before,
.uk-card-primary.uk-card-body .uk-button-text::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-text::before,
.uk-card-secondary.uk-card-body .uk-button-text::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-text::before,
.uk-overlay-primary .uk-button-text::before,
.uk-offcanvas-bar .uk-button-text::before {
  border-bottom-color: #fff;
}
.uk-light .uk-button-text:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-button-text:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-text:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-text:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-text:hover,
.uk-card-primary.uk-card-body .uk-button-text:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-text:hover,
.uk-card-secondary.uk-card-body .uk-button-text:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-text:hover,
.uk-overlay-primary .uk-button-text:hover,
.uk-offcanvas-bar .uk-button-text:hover {
  color: #fff;
}
.uk-light .uk-button-text:disabled,
.uk-section-primary:not(.uk-preserve-color) .uk-button-text:disabled,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-text:disabled,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-text:disabled,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-text:disabled,
.uk-card-primary.uk-card-body .uk-button-text:disabled,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-text:disabled,
.uk-card-secondary.uk-card-body .uk-button-text:disabled,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-text:disabled,
.uk-overlay-primary .uk-button-text:disabled,
.uk-offcanvas-bar .uk-button-text:disabled {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-button-link,
.uk-section-primary:not(.uk-preserve-color) .uk-button-link,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-link,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-link,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-link,
.uk-card-primary.uk-card-body .uk-button-link,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-link,
.uk-card-secondary.uk-card-body .uk-button-link,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-link,
.uk-overlay-primary .uk-button-link,
.uk-offcanvas-bar .uk-button-link {
  color: #fff;
}
.uk-light .uk-button-link:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-button-link:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-button-link:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-button-link:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-button-link:hover,
.uk-card-primary.uk-card-body .uk-button-link:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-button-link:hover,
.uk-card-secondary.uk-card-body .uk-button-link:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-button-link:hover,
.uk-overlay-primary .uk-button-link:hover,
.uk-offcanvas-bar .uk-button-link:hover {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light.uk-card-badge,
.uk-section-primary:not(.uk-preserve-color).uk-card-badge,
.uk-section-secondary:not(.uk-preserve-color).uk-card-badge,
.uk-tile-primary:not(.uk-preserve-color).uk-card-badge,
.uk-tile-secondary:not(.uk-preserve-color).uk-card-badge,
.uk-card-primary.uk-card-body.uk-card-badge,
.uk-card-primary > :not([class*='uk-card-media']).uk-card-badge,
.uk-card-secondary.uk-card-body.uk-card-badge,
.uk-card-secondary > :not([class*='uk-card-media']).uk-card-badge,
.uk-overlay-primary.uk-card-badge,
.uk-offcanvas-bar.uk-card-badge {
  background-color: #fff;
  color: #666;
}
.uk-light .uk-close,
.uk-section-primary:not(.uk-preserve-color) .uk-close,
.uk-section-secondary:not(.uk-preserve-color) .uk-close,
.uk-tile-primary:not(.uk-preserve-color) .uk-close,
.uk-tile-secondary:not(.uk-preserve-color) .uk-close,
.uk-card-primary.uk-card-body .uk-close,
.uk-card-primary > :not([class*='uk-card-media']) .uk-close,
.uk-card-secondary.uk-card-body .uk-close,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-close,
.uk-overlay-primary .uk-close,
.uk-offcanvas-bar .uk-close {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-close:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-close:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-close:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-close:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-close:hover,
.uk-card-primary.uk-card-body .uk-close:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-close:hover,
.uk-card-secondary.uk-card-body .uk-close:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-close:hover,
.uk-overlay-primary .uk-close:hover,
.uk-offcanvas-bar .uk-close:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-totop,
.uk-section-primary:not(.uk-preserve-color) .uk-totop,
.uk-section-secondary:not(.uk-preserve-color) .uk-totop,
.uk-tile-primary:not(.uk-preserve-color) .uk-totop,
.uk-tile-secondary:not(.uk-preserve-color) .uk-totop,
.uk-card-primary.uk-card-body .uk-totop,
.uk-card-primary > :not([class*='uk-card-media']) .uk-totop,
.uk-card-secondary.uk-card-body .uk-totop,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-totop,
.uk-overlay-primary .uk-totop,
.uk-offcanvas-bar .uk-totop {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-totop:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-totop:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-totop:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-totop:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-totop:hover,
.uk-card-primary.uk-card-body .uk-totop:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-totop:hover,
.uk-card-secondary.uk-card-body .uk-totop:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-totop:hover,
.uk-overlay-primary .uk-totop:hover,
.uk-offcanvas-bar .uk-totop:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-totop:active,
.uk-section-primary:not(.uk-preserve-color) .uk-totop:active,
.uk-section-secondary:not(.uk-preserve-color) .uk-totop:active,
.uk-tile-primary:not(.uk-preserve-color) .uk-totop:active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-totop:active,
.uk-card-primary.uk-card-body .uk-totop:active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-totop:active,
.uk-card-secondary.uk-card-body .uk-totop:active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-totop:active,
.uk-overlay-primary .uk-totop:active,
.uk-offcanvas-bar .uk-totop:active {
  color: #fff;
}
.uk-light .uk-marker,
.uk-section-primary:not(.uk-preserve-color) .uk-marker,
.uk-section-secondary:not(.uk-preserve-color) .uk-marker,
.uk-tile-primary:not(.uk-preserve-color) .uk-marker,
.uk-tile-secondary:not(.uk-preserve-color) .uk-marker,
.uk-card-primary.uk-card-body .uk-marker,
.uk-card-primary > :not([class*='uk-card-media']) .uk-marker,
.uk-card-secondary.uk-card-body .uk-marker,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-marker,
.uk-overlay-primary .uk-marker,
.uk-offcanvas-bar .uk-marker {
  background: #f8f8f8;
  color: #666;
}
.uk-light .uk-marker:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-marker:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-marker:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-marker:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-marker:hover,
.uk-card-primary.uk-card-body .uk-marker:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-marker:hover,
.uk-card-secondary.uk-card-body .uk-marker:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-marker:hover,
.uk-overlay-primary .uk-marker:hover,
.uk-offcanvas-bar .uk-marker:hover {
  color: #666;
}
.uk-light .uk-badge,
.uk-section-primary:not(.uk-preserve-color) .uk-badge,
.uk-section-secondary:not(.uk-preserve-color) .uk-badge,
.uk-tile-primary:not(.uk-preserve-color) .uk-badge,
.uk-tile-secondary:not(.uk-preserve-color) .uk-badge,
.uk-card-primary.uk-card-body .uk-badge,
.uk-card-primary > :not([class*='uk-card-media']) .uk-badge,
.uk-card-secondary.uk-card-body .uk-badge,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-badge,
.uk-overlay-primary .uk-badge,
.uk-offcanvas-bar .uk-badge {
  background-color: #fff;
  color: #666 !important;
}
.uk-light .uk-label,
.uk-section-primary:not(.uk-preserve-color) .uk-label,
.uk-section-secondary:not(.uk-preserve-color) .uk-label,
.uk-tile-primary:not(.uk-preserve-color) .uk-label,
.uk-tile-secondary:not(.uk-preserve-color) .uk-label,
.uk-card-primary.uk-card-body .uk-label,
.uk-card-primary > :not([class*='uk-card-media']) .uk-label,
.uk-card-secondary.uk-card-body .uk-label,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-label,
.uk-overlay-primary .uk-label,
.uk-offcanvas-bar .uk-label {
  background-color: #fff;
  color: #666;
}
.uk-light .uk-article-meta,
.uk-section-primary:not(.uk-preserve-color) .uk-article-meta,
.uk-section-secondary:not(.uk-preserve-color) .uk-article-meta,
.uk-tile-primary:not(.uk-preserve-color) .uk-article-meta,
.uk-tile-secondary:not(.uk-preserve-color) .uk-article-meta,
.uk-card-primary.uk-card-body .uk-article-meta,
.uk-card-primary > :not([class*='uk-card-media']) .uk-article-meta,
.uk-card-secondary.uk-card-body .uk-article-meta,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-article-meta,
.uk-overlay-primary .uk-article-meta,
.uk-offcanvas-bar .uk-article-meta {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-search-input,
.uk-section-primary:not(.uk-preserve-color) .uk-search-input,
.uk-section-secondary:not(.uk-preserve-color) .uk-search-input,
.uk-tile-primary:not(.uk-preserve-color) .uk-search-input,
.uk-tile-secondary:not(.uk-preserve-color) .uk-search-input,
.uk-card-primary.uk-card-body .uk-search-input,
.uk-card-primary > :not([class*='uk-card-media']) .uk-search-input,
.uk-card-secondary.uk-card-body .uk-search-input,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-search-input,
.uk-overlay-primary .uk-search-input,
.uk-offcanvas-bar .uk-search-input {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-search-input::placeholder,
.uk-section-primary:not(.uk-preserve-color) .uk-search-input::placeholder,
.uk-section-secondary:not(.uk-preserve-color) .uk-search-input::placeholder,
.uk-tile-primary:not(.uk-preserve-color) .uk-search-input::placeholder,
.uk-tile-secondary:not(.uk-preserve-color) .uk-search-input::placeholder,
.uk-card-primary.uk-card-body .uk-search-input::placeholder,
.uk-card-primary > :not([class*='uk-card-media']) .uk-search-input::placeholder,
.uk-card-secondary.uk-card-body .uk-search-input::placeholder,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-search-input::placeholder,
.uk-overlay-primary .uk-search-input::placeholder,
.uk-offcanvas-bar .uk-search-input::placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-search .uk-search-icon,
.uk-section-primary:not(.uk-preserve-color) .uk-search .uk-search-icon,
.uk-section-secondary:not(.uk-preserve-color) .uk-search .uk-search-icon,
.uk-tile-primary:not(.uk-preserve-color) .uk-search .uk-search-icon,
.uk-tile-secondary:not(.uk-preserve-color) .uk-search .uk-search-icon,
.uk-card-primary.uk-card-body .uk-search .uk-search-icon,
.uk-card-primary > :not([class*='uk-card-media']) .uk-search .uk-search-icon,
.uk-card-secondary.uk-card-body .uk-search .uk-search-icon,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-search .uk-search-icon,
.uk-overlay-primary .uk-search .uk-search-icon,
.uk-offcanvas-bar .uk-search .uk-search-icon {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-search .uk-search-icon:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-search .uk-search-icon:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-search .uk-search-icon:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-search .uk-search-icon:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-search .uk-search-icon:hover,
.uk-card-primary.uk-card-body .uk-search .uk-search-icon:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-search .uk-search-icon:hover,
.uk-card-secondary.uk-card-body .uk-search .uk-search-icon:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-search .uk-search-icon:hover,
.uk-overlay-primary .uk-search .uk-search-icon:hover,
.uk-offcanvas-bar .uk-search .uk-search-icon:hover {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-search-default .uk-search-input,
.uk-section-primary:not(.uk-preserve-color) .uk-search-default .uk-search-input,
.uk-section-secondary:not(.uk-preserve-color) .uk-search-default .uk-search-input,
.uk-tile-primary:not(.uk-preserve-color) .uk-search-default .uk-search-input,
.uk-tile-secondary:not(.uk-preserve-color) .uk-search-default .uk-search-input,
.uk-card-primary.uk-card-body .uk-search-default .uk-search-input,
.uk-card-primary > :not([class*='uk-card-media']) .uk-search-default .uk-search-input,
.uk-card-secondary.uk-card-body .uk-search-default .uk-search-input,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-search-default .uk-search-input,
.uk-overlay-primary .uk-search-default .uk-search-input,
.uk-offcanvas-bar .uk-search-default .uk-search-input {
  background-color: transparent;
  border-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-search-default .uk-search-input:focus,
.uk-section-primary:not(.uk-preserve-color) .uk-search-default .uk-search-input:focus,
.uk-section-secondary:not(.uk-preserve-color) .uk-search-default .uk-search-input:focus,
.uk-tile-primary:not(.uk-preserve-color) .uk-search-default .uk-search-input:focus,
.uk-tile-secondary:not(.uk-preserve-color) .uk-search-default .uk-search-input:focus,
.uk-card-primary.uk-card-body .uk-search-default .uk-search-input:focus,
.uk-card-primary > :not([class*='uk-card-media']) .uk-search-default .uk-search-input:focus,
.uk-card-secondary.uk-card-body .uk-search-default .uk-search-input:focus,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-search-default .uk-search-input:focus,
.uk-overlay-primary .uk-search-default .uk-search-input:focus,
.uk-offcanvas-bar .uk-search-default .uk-search-input:focus {
  background-color: rgba(0, 0, 0, 0.05);
}
.uk-light .uk-search-navbar .uk-search-input,
.uk-section-primary:not(.uk-preserve-color) .uk-search-navbar .uk-search-input,
.uk-section-secondary:not(.uk-preserve-color) .uk-search-navbar .uk-search-input,
.uk-tile-primary:not(.uk-preserve-color) .uk-search-navbar .uk-search-input,
.uk-tile-secondary:not(.uk-preserve-color) .uk-search-navbar .uk-search-input,
.uk-card-primary.uk-card-body .uk-search-navbar .uk-search-input,
.uk-card-primary > :not([class*='uk-card-media']) .uk-search-navbar .uk-search-input,
.uk-card-secondary.uk-card-body .uk-search-navbar .uk-search-input,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-search-navbar .uk-search-input,
.uk-overlay-primary .uk-search-navbar .uk-search-input,
.uk-offcanvas-bar .uk-search-navbar .uk-search-input {
  background-color: transparent;
}
.uk-light .uk-search-large .uk-search-input,
.uk-section-primary:not(.uk-preserve-color) .uk-search-large .uk-search-input,
.uk-section-secondary:not(.uk-preserve-color) .uk-search-large .uk-search-input,
.uk-tile-primary:not(.uk-preserve-color) .uk-search-large .uk-search-input,
.uk-tile-secondary:not(.uk-preserve-color) .uk-search-large .uk-search-input,
.uk-card-primary.uk-card-body .uk-search-large .uk-search-input,
.uk-card-primary > :not([class*='uk-card-media']) .uk-search-large .uk-search-input,
.uk-card-secondary.uk-card-body .uk-search-large .uk-search-input,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-search-large .uk-search-input,
.uk-overlay-primary .uk-search-large .uk-search-input,
.uk-offcanvas-bar .uk-search-large .uk-search-input {
  background-color: transparent;
}
.uk-light .uk-search-toggle,
.uk-section-primary:not(.uk-preserve-color) .uk-search-toggle,
.uk-section-secondary:not(.uk-preserve-color) .uk-search-toggle,
.uk-tile-primary:not(.uk-preserve-color) .uk-search-toggle,
.uk-tile-secondary:not(.uk-preserve-color) .uk-search-toggle,
.uk-card-primary.uk-card-body .uk-search-toggle,
.uk-card-primary > :not([class*='uk-card-media']) .uk-search-toggle,
.uk-card-secondary.uk-card-body .uk-search-toggle,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-search-toggle,
.uk-overlay-primary .uk-search-toggle,
.uk-offcanvas-bar .uk-search-toggle {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-search-toggle:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-search-toggle:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-search-toggle:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-search-toggle:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-search-toggle:hover,
.uk-card-primary.uk-card-body .uk-search-toggle:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-search-toggle:hover,
.uk-card-secondary.uk-card-body .uk-search-toggle:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-search-toggle:hover,
.uk-overlay-primary .uk-search-toggle:hover,
.uk-offcanvas-bar .uk-search-toggle:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-accordion-title,
.uk-section-primary:not(.uk-preserve-color) .uk-accordion-title,
.uk-section-secondary:not(.uk-preserve-color) .uk-accordion-title,
.uk-tile-primary:not(.uk-preserve-color) .uk-accordion-title,
.uk-tile-secondary:not(.uk-preserve-color) .uk-accordion-title,
.uk-card-primary.uk-card-body .uk-accordion-title,
.uk-card-primary > :not([class*='uk-card-media']) .uk-accordion-title,
.uk-card-secondary.uk-card-body .uk-accordion-title,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-accordion-title,
.uk-overlay-primary .uk-accordion-title,
.uk-offcanvas-bar .uk-accordion-title {
  color: #fff;
}
.uk-light .uk-accordion-title:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-accordion-title:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-accordion-title:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-accordion-title:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-accordion-title:hover,
.uk-card-primary.uk-card-body .uk-accordion-title:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-accordion-title:hover,
.uk-card-secondary.uk-card-body .uk-accordion-title:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-accordion-title:hover,
.uk-overlay-primary .uk-accordion-title:hover,
.uk-offcanvas-bar .uk-accordion-title:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-grid-divider > :not(.uk-first-column)::before,
.uk-section-primary:not(.uk-preserve-color) .uk-grid-divider > :not(.uk-first-column)::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-grid-divider > :not(.uk-first-column)::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-grid-divider > :not(.uk-first-column)::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-grid-divider > :not(.uk-first-column)::before,
.uk-card-primary.uk-card-body .uk-grid-divider > :not(.uk-first-column)::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-grid-divider > :not(.uk-first-column)::before,
.uk-card-secondary.uk-card-body .uk-grid-divider > :not(.uk-first-column)::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-grid-divider > :not(.uk-first-column)::before,
.uk-overlay-primary .uk-grid-divider > :not(.uk-first-column)::before,
.uk-offcanvas-bar .uk-grid-divider > :not(.uk-first-column)::before {
  border-left-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before,
.uk-section-primary:not(.uk-preserve-color) .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before,
.uk-card-primary.uk-card-body .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before,
.uk-card-secondary.uk-card-body .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before,
.uk-overlay-primary .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before,
.uk-offcanvas-bar .uk-grid-divider.uk-grid-stack > .uk-grid-margin::before {
  border-top-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-nav-default > li > a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-default > li > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-default > li > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-default > li > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default > li > a,
.uk-card-primary.uk-card-body .uk-nav-default > li > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-default > li > a,
.uk-card-secondary.uk-card-body .uk-nav-default > li > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-default > li > a,
.uk-overlay-primary .uk-nav-default > li > a,
.uk-offcanvas-bar .uk-nav-default > li > a {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-nav-default > li > a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-default > li > a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-default > li > a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-default > li > a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default > li > a:hover,
.uk-card-primary.uk-card-body .uk-nav-default > li > a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-default > li > a:hover,
.uk-card-secondary.uk-card-body .uk-nav-default > li > a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-default > li > a:hover,
.uk-overlay-primary .uk-nav-default > li > a:hover,
.uk-offcanvas-bar .uk-nav-default > li > a:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-nav-default > li.uk-active > a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-default > li.uk-active > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-default > li.uk-active > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-default > li.uk-active > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default > li.uk-active > a,
.uk-card-primary.uk-card-body .uk-nav-default > li.uk-active > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-default > li.uk-active > a,
.uk-card-secondary.uk-card-body .uk-nav-default > li.uk-active > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-default > li.uk-active > a,
.uk-overlay-primary .uk-nav-default > li.uk-active > a,
.uk-offcanvas-bar .uk-nav-default > li.uk-active > a {
  color: #fff;
}
.uk-light .uk-nav-default .uk-nav-header,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-header,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-header,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-header,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-header,
.uk-card-primary.uk-card-body .uk-nav-default .uk-nav-header,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-default .uk-nav-header,
.uk-card-secondary.uk-card-body .uk-nav-default .uk-nav-header,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-default .uk-nav-header,
.uk-overlay-primary .uk-nav-default .uk-nav-header,
.uk-offcanvas-bar .uk-nav-default .uk-nav-header {
  color: #fff;
}
.uk-light .uk-nav-default .uk-nav-divider,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-divider,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-divider,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-divider,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-divider,
.uk-card-primary.uk-card-body .uk-nav-default .uk-nav-divider,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-default .uk-nav-divider,
.uk-card-secondary.uk-card-body .uk-nav-default .uk-nav-divider,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-default .uk-nav-divider,
.uk-overlay-primary .uk-nav-default .uk-nav-divider,
.uk-offcanvas-bar .uk-nav-default .uk-nav-divider {
  border-top-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-nav-default .uk-nav-sub a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a,
.uk-card-primary.uk-card-body .uk-nav-default .uk-nav-sub a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-default .uk-nav-sub a,
.uk-card-secondary.uk-card-body .uk-nav-default .uk-nav-sub a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-default .uk-nav-sub a,
.uk-overlay-primary .uk-nav-default .uk-nav-sub a,
.uk-offcanvas-bar .uk-nav-default .uk-nav-sub a {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-nav-default .uk-nav-sub a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:hover,
.uk-card-primary.uk-card-body .uk-nav-default .uk-nav-sub a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-default .uk-nav-sub a:hover,
.uk-card-secondary.uk-card-body .uk-nav-default .uk-nav-sub a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-default .uk-nav-sub a:hover,
.uk-overlay-primary .uk-nav-default .uk-nav-sub a:hover,
.uk-offcanvas-bar .uk-nav-default .uk-nav-sub a:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-nav-default .uk-nav-sub li.uk-active > a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub li.uk-active > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub li.uk-active > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub li.uk-active > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub li.uk-active > a,
.uk-card-primary.uk-card-body .uk-nav-default .uk-nav-sub li.uk-active > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-default .uk-nav-sub li.uk-active > a,
.uk-card-secondary.uk-card-body .uk-nav-default .uk-nav-sub li.uk-active > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-default .uk-nav-sub li.uk-active > a,
.uk-overlay-primary .uk-nav-default .uk-nav-sub li.uk-active > a,
.uk-offcanvas-bar .uk-nav-default .uk-nav-sub li.uk-active > a {
  color: #fff;
}
.uk-light .uk-nav-primary > li > a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-primary > li > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary > li > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary > li > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary > li > a,
.uk-card-primary.uk-card-body .uk-nav-primary > li > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-primary > li > a,
.uk-card-secondary.uk-card-body .uk-nav-primary > li > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-primary > li > a,
.uk-overlay-primary .uk-nav-primary > li > a,
.uk-offcanvas-bar .uk-nav-primary > li > a {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-nav-primary > li > a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-primary > li > a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary > li > a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary > li > a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary > li > a:hover,
.uk-card-primary.uk-card-body .uk-nav-primary > li > a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-primary > li > a:hover,
.uk-card-secondary.uk-card-body .uk-nav-primary > li > a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-primary > li > a:hover,
.uk-overlay-primary .uk-nav-primary > li > a:hover,
.uk-offcanvas-bar .uk-nav-primary > li > a:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-nav-primary > li.uk-active > a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-primary > li.uk-active > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary > li.uk-active > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary > li.uk-active > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary > li.uk-active > a,
.uk-card-primary.uk-card-body .uk-nav-primary > li.uk-active > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-primary > li.uk-active > a,
.uk-card-secondary.uk-card-body .uk-nav-primary > li.uk-active > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-primary > li.uk-active > a,
.uk-overlay-primary .uk-nav-primary > li.uk-active > a,
.uk-offcanvas-bar .uk-nav-primary > li.uk-active > a {
  color: #fff;
}
.uk-light .uk-nav-primary .uk-nav-header,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-header,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-header,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-header,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-header,
.uk-card-primary.uk-card-body .uk-nav-primary .uk-nav-header,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-primary .uk-nav-header,
.uk-card-secondary.uk-card-body .uk-nav-primary .uk-nav-header,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-primary .uk-nav-header,
.uk-overlay-primary .uk-nav-primary .uk-nav-header,
.uk-offcanvas-bar .uk-nav-primary .uk-nav-header {
  color: #fff;
}
.uk-light .uk-nav-primary .uk-nav-divider,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-divider,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-divider,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-divider,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-divider,
.uk-card-primary.uk-card-body .uk-nav-primary .uk-nav-divider,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-primary .uk-nav-divider,
.uk-card-secondary.uk-card-body .uk-nav-primary .uk-nav-divider,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-primary .uk-nav-divider,
.uk-overlay-primary .uk-nav-primary .uk-nav-divider,
.uk-offcanvas-bar .uk-nav-primary .uk-nav-divider {
  border-top-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-nav-primary .uk-nav-sub a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a,
.uk-card-primary.uk-card-body .uk-nav-primary .uk-nav-sub a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-primary .uk-nav-sub a,
.uk-card-secondary.uk-card-body .uk-nav-primary .uk-nav-sub a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-primary .uk-nav-sub a,
.uk-overlay-primary .uk-nav-primary .uk-nav-sub a,
.uk-offcanvas-bar .uk-nav-primary .uk-nav-sub a {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-nav-primary .uk-nav-sub a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:hover,
.uk-card-primary.uk-card-body .uk-nav-primary .uk-nav-sub a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-primary .uk-nav-sub a:hover,
.uk-card-secondary.uk-card-body .uk-nav-primary .uk-nav-sub a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-primary .uk-nav-sub a:hover,
.uk-overlay-primary .uk-nav-primary .uk-nav-sub a:hover,
.uk-offcanvas-bar .uk-nav-primary .uk-nav-sub a:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-nav-primary .uk-nav-sub li.uk-active > a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub li.uk-active > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub li.uk-active > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub li.uk-active > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub li.uk-active > a,
.uk-card-primary.uk-card-body .uk-nav-primary .uk-nav-sub li.uk-active > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-primary .uk-nav-sub li.uk-active > a,
.uk-card-secondary.uk-card-body .uk-nav-primary .uk-nav-sub li.uk-active > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-primary .uk-nav-sub li.uk-active > a,
.uk-overlay-primary .uk-nav-primary .uk-nav-sub li.uk-active > a,
.uk-offcanvas-bar .uk-nav-primary .uk-nav-sub li.uk-active > a {
  color: #fff;
}
.uk-light .uk-nav-secondary > li > a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-secondary > li > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-secondary > li > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-secondary > li > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-secondary > li > a,
.uk-card-primary.uk-card-body .uk-nav-secondary > li > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-secondary > li > a,
.uk-card-secondary.uk-card-body .uk-nav-secondary > li > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-secondary > li > a,
.uk-overlay-primary .uk-nav-secondary > li > a,
.uk-offcanvas-bar .uk-nav-secondary > li > a {
  color: #fff;
}
.uk-light .uk-nav-secondary > li > a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-secondary > li > a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-secondary > li > a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-secondary > li > a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-secondary > li > a:hover,
.uk-card-primary.uk-card-body .uk-nav-secondary > li > a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-secondary > li > a:hover,
.uk-card-secondary.uk-card-body .uk-nav-secondary > li > a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-secondary > li > a:hover,
.uk-overlay-primary .uk-nav-secondary > li > a:hover,
.uk-offcanvas-bar .uk-nav-secondary > li > a:hover {
  color: #fff;
  background-color: rgba(255, 255, 255, 0.1);
}
.uk-light .uk-nav-secondary > li.uk-active > a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-secondary > li.uk-active > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-secondary > li.uk-active > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-secondary > li.uk-active > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-secondary > li.uk-active > a,
.uk-card-primary.uk-card-body .uk-nav-secondary > li.uk-active > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-secondary > li.uk-active > a,
.uk-card-secondary.uk-card-body .uk-nav-secondary > li.uk-active > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-secondary > li.uk-active > a,
.uk-overlay-primary .uk-nav-secondary > li.uk-active > a,
.uk-offcanvas-bar .uk-nav-secondary > li.uk-active > a {
  color: #fff;
  background-color: rgba(255, 255, 255, 0.1);
}
.uk-light .uk-nav-secondary .uk-nav-subtitle,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-subtitle,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-subtitle,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-subtitle,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-subtitle,
.uk-card-primary.uk-card-body .uk-nav-secondary .uk-nav-subtitle,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-subtitle,
.uk-card-secondary.uk-card-body .uk-nav-secondary .uk-nav-subtitle,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-subtitle,
.uk-overlay-primary .uk-nav-secondary .uk-nav-subtitle,
.uk-offcanvas-bar .uk-nav-secondary .uk-nav-subtitle {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-nav-secondary > li > a:hover .uk-nav-subtitle,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-secondary > li > a:hover .uk-nav-subtitle,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-secondary > li > a:hover .uk-nav-subtitle,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-secondary > li > a:hover .uk-nav-subtitle,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-secondary > li > a:hover .uk-nav-subtitle,
.uk-card-primary.uk-card-body .uk-nav-secondary > li > a:hover .uk-nav-subtitle,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-secondary > li > a:hover .uk-nav-subtitle,
.uk-card-secondary.uk-card-body .uk-nav-secondary > li > a:hover .uk-nav-subtitle,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-secondary > li > a:hover .uk-nav-subtitle,
.uk-overlay-primary .uk-nav-secondary > li > a:hover .uk-nav-subtitle,
.uk-offcanvas-bar .uk-nav-secondary > li > a:hover .uk-nav-subtitle {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-nav-secondary > li.uk-active > a .uk-nav-subtitle,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-secondary > li.uk-active > a .uk-nav-subtitle,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-secondary > li.uk-active > a .uk-nav-subtitle,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-secondary > li.uk-active > a .uk-nav-subtitle,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-secondary > li.uk-active > a .uk-nav-subtitle,
.uk-card-primary.uk-card-body .uk-nav-secondary > li.uk-active > a .uk-nav-subtitle,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-secondary > li.uk-active > a .uk-nav-subtitle,
.uk-card-secondary.uk-card-body .uk-nav-secondary > li.uk-active > a .uk-nav-subtitle,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-secondary > li.uk-active > a .uk-nav-subtitle,
.uk-overlay-primary .uk-nav-secondary > li.uk-active > a .uk-nav-subtitle,
.uk-offcanvas-bar .uk-nav-secondary > li.uk-active > a .uk-nav-subtitle {
  color: #fff;
}
.uk-light .uk-nav-secondary .uk-nav-header,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-header,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-header,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-header,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-header,
.uk-card-primary.uk-card-body .uk-nav-secondary .uk-nav-header,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-header,
.uk-card-secondary.uk-card-body .uk-nav-secondary .uk-nav-header,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-header,
.uk-overlay-primary .uk-nav-secondary .uk-nav-header,
.uk-offcanvas-bar .uk-nav-secondary .uk-nav-header {
  color: #fff;
}
.uk-light .uk-nav-secondary .uk-nav-divider,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-divider,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-divider,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-divider,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-divider,
.uk-card-primary.uk-card-body .uk-nav-secondary .uk-nav-divider,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-divider,
.uk-card-secondary.uk-card-body .uk-nav-secondary .uk-nav-divider,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-divider,
.uk-overlay-primary .uk-nav-secondary .uk-nav-divider,
.uk-offcanvas-bar .uk-nav-secondary .uk-nav-divider {
  border-top-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-nav-secondary .uk-nav-sub a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub a,
.uk-card-primary.uk-card-body .uk-nav-secondary .uk-nav-sub a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-sub a,
.uk-card-secondary.uk-card-body .uk-nav-secondary .uk-nav-sub a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-sub a,
.uk-overlay-primary .uk-nav-secondary .uk-nav-sub a,
.uk-offcanvas-bar .uk-nav-secondary .uk-nav-sub a {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-nav-secondary .uk-nav-sub a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub a:hover,
.uk-card-primary.uk-card-body .uk-nav-secondary .uk-nav-sub a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-sub a:hover,
.uk-card-secondary.uk-card-body .uk-nav-secondary .uk-nav-sub a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-sub a:hover,
.uk-overlay-primary .uk-nav-secondary .uk-nav-sub a:hover,
.uk-offcanvas-bar .uk-nav-secondary .uk-nav-sub a:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-nav-secondary .uk-nav-sub li.uk-active > a,
.uk-section-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub li.uk-active > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub li.uk-active > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub li.uk-active > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav-secondary .uk-nav-sub li.uk-active > a,
.uk-card-primary.uk-card-body .uk-nav-secondary .uk-nav-sub li.uk-active > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-sub li.uk-active > a,
.uk-card-secondary.uk-card-body .uk-nav-secondary .uk-nav-sub li.uk-active > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav-secondary .uk-nav-sub li.uk-active > a,
.uk-overlay-primary .uk-nav-secondary .uk-nav-sub li.uk-active > a,
.uk-offcanvas-bar .uk-nav-secondary .uk-nav-sub li.uk-active > a {
  color: #fff;
}
.uk-light .uk-nav.uk-nav-divider > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider),
.uk-section-primary:not(.uk-preserve-color) .uk-nav.uk-nav-divider > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider),
.uk-section-secondary:not(.uk-preserve-color) .uk-nav.uk-nav-divider > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider),
.uk-tile-primary:not(.uk-preserve-color) .uk-nav.uk-nav-divider > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider),
.uk-tile-secondary:not(.uk-preserve-color) .uk-nav.uk-nav-divider > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider),
.uk-card-primary.uk-card-body .uk-nav.uk-nav-divider > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider),
.uk-card-primary > :not([class*='uk-card-media']) .uk-nav.uk-nav-divider > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider),
.uk-card-secondary.uk-card-body .uk-nav.uk-nav-divider > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider),
.uk-card-secondary > :not([class*='uk-card-media']) .uk-nav.uk-nav-divider > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider),
.uk-overlay-primary .uk-nav.uk-nav-divider > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider),
.uk-offcanvas-bar .uk-nav.uk-nav-divider > :not(.uk-nav-divider) + :not(.uk-nav-header, .uk-nav-divider) {
  border-top-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-navbar-nav > li > a,
.uk-section-primary:not(.uk-preserve-color) .uk-navbar-nav > li > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-navbar-nav > li > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-navbar-nav > li > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-nav > li > a,
.uk-card-primary.uk-card-body .uk-navbar-nav > li > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-navbar-nav > li > a,
.uk-card-secondary.uk-card-body .uk-navbar-nav > li > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-navbar-nav > li > a,
.uk-overlay-primary .uk-navbar-nav > li > a,
.uk-offcanvas-bar .uk-navbar-nav > li > a {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-navbar-nav > li:hover > a,
.uk-light .uk-navbar-nav > li > a[aria-expanded="true"],
.uk-section-primary:not(.uk-preserve-color) .uk-navbar-nav > li:hover > a,
.uk-section-primary:not(.uk-preserve-color) .uk-navbar-nav > li > a[aria-expanded="true"],
.uk-section-secondary:not(.uk-preserve-color) .uk-navbar-nav > li:hover > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-navbar-nav > li > a[aria-expanded="true"],
.uk-tile-primary:not(.uk-preserve-color) .uk-navbar-nav > li:hover > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-navbar-nav > li > a[aria-expanded="true"],
.uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-nav > li:hover > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-nav > li > a[aria-expanded="true"],
.uk-card-primary.uk-card-body .uk-navbar-nav > li:hover > a,
.uk-card-primary.uk-card-body .uk-navbar-nav > li > a[aria-expanded="true"],
.uk-card-primary > :not([class*='uk-card-media']) .uk-navbar-nav > li:hover > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-navbar-nav > li > a[aria-expanded="true"],
.uk-card-secondary.uk-card-body .uk-navbar-nav > li:hover > a,
.uk-card-secondary.uk-card-body .uk-navbar-nav > li > a[aria-expanded="true"],
.uk-card-secondary > :not([class*='uk-card-media']) .uk-navbar-nav > li:hover > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-navbar-nav > li > a[aria-expanded="true"],
.uk-overlay-primary .uk-navbar-nav > li:hover > a,
.uk-overlay-primary .uk-navbar-nav > li > a[aria-expanded="true"],
.uk-offcanvas-bar .uk-navbar-nav > li:hover > a,
.uk-offcanvas-bar .uk-navbar-nav > li > a[aria-expanded="true"] {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-navbar-nav > li > a:active,
.uk-section-primary:not(.uk-preserve-color) .uk-navbar-nav > li > a:active,
.uk-section-secondary:not(.uk-preserve-color) .uk-navbar-nav > li > a:active,
.uk-tile-primary:not(.uk-preserve-color) .uk-navbar-nav > li > a:active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-nav > li > a:active,
.uk-card-primary.uk-card-body .uk-navbar-nav > li > a:active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-navbar-nav > li > a:active,
.uk-card-secondary.uk-card-body .uk-navbar-nav > li > a:active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-navbar-nav > li > a:active,
.uk-overlay-primary .uk-navbar-nav > li > a:active,
.uk-offcanvas-bar .uk-navbar-nav > li > a:active {
  color: #fff;
}
.uk-light .uk-navbar-nav > li.uk-active > a,
.uk-section-primary:not(.uk-preserve-color) .uk-navbar-nav > li.uk-active > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-navbar-nav > li.uk-active > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-navbar-nav > li.uk-active > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-nav > li.uk-active > a,
.uk-card-primary.uk-card-body .uk-navbar-nav > li.uk-active > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-navbar-nav > li.uk-active > a,
.uk-card-secondary.uk-card-body .uk-navbar-nav > li.uk-active > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-navbar-nav > li.uk-active > a,
.uk-overlay-primary .uk-navbar-nav > li.uk-active > a,
.uk-offcanvas-bar .uk-navbar-nav > li.uk-active > a {
  color: #fff;
}
.uk-light .uk-navbar-item,
.uk-section-primary:not(.uk-preserve-color) .uk-navbar-item,
.uk-section-secondary:not(.uk-preserve-color) .uk-navbar-item,
.uk-tile-primary:not(.uk-preserve-color) .uk-navbar-item,
.uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-item,
.uk-card-primary.uk-card-body .uk-navbar-item,
.uk-card-primary > :not([class*='uk-card-media']) .uk-navbar-item,
.uk-card-secondary.uk-card-body .uk-navbar-item,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-navbar-item,
.uk-overlay-primary .uk-navbar-item,
.uk-offcanvas-bar .uk-navbar-item {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-navbar-toggle,
.uk-section-primary:not(.uk-preserve-color) .uk-navbar-toggle,
.uk-section-secondary:not(.uk-preserve-color) .uk-navbar-toggle,
.uk-tile-primary:not(.uk-preserve-color) .uk-navbar-toggle,
.uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-toggle,
.uk-card-primary.uk-card-body .uk-navbar-toggle,
.uk-card-primary > :not([class*='uk-card-media']) .uk-navbar-toggle,
.uk-card-secondary.uk-card-body .uk-navbar-toggle,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-navbar-toggle,
.uk-overlay-primary .uk-navbar-toggle,
.uk-offcanvas-bar .uk-navbar-toggle {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-navbar-toggle:hover,
.uk-light .uk-navbar-toggle[aria-expanded="true"],
.uk-section-primary:not(.uk-preserve-color) .uk-navbar-toggle:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-navbar-toggle[aria-expanded="true"],
.uk-section-secondary:not(.uk-preserve-color) .uk-navbar-toggle:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-navbar-toggle[aria-expanded="true"],
.uk-tile-primary:not(.uk-preserve-color) .uk-navbar-toggle:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-navbar-toggle[aria-expanded="true"],
.uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-toggle:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-toggle[aria-expanded="true"],
.uk-card-primary.uk-card-body .uk-navbar-toggle:hover,
.uk-card-primary.uk-card-body .uk-navbar-toggle[aria-expanded="true"],
.uk-card-primary > :not([class*='uk-card-media']) .uk-navbar-toggle:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-navbar-toggle[aria-expanded="true"],
.uk-card-secondary.uk-card-body .uk-navbar-toggle:hover,
.uk-card-secondary.uk-card-body .uk-navbar-toggle[aria-expanded="true"],
.uk-card-secondary > :not([class*='uk-card-media']) .uk-navbar-toggle:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-navbar-toggle[aria-expanded="true"],
.uk-overlay-primary .uk-navbar-toggle:hover,
.uk-overlay-primary .uk-navbar-toggle[aria-expanded="true"],
.uk-offcanvas-bar .uk-navbar-toggle:hover,
.uk-offcanvas-bar .uk-navbar-toggle[aria-expanded="true"] {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-subnav > * > :first-child,
.uk-section-primary:not(.uk-preserve-color) .uk-subnav > * > :first-child,
.uk-section-secondary:not(.uk-preserve-color) .uk-subnav > * > :first-child,
.uk-tile-primary:not(.uk-preserve-color) .uk-subnav > * > :first-child,
.uk-tile-secondary:not(.uk-preserve-color) .uk-subnav > * > :first-child,
.uk-card-primary.uk-card-body .uk-subnav > * > :first-child,
.uk-card-primary > :not([class*='uk-card-media']) .uk-subnav > * > :first-child,
.uk-card-secondary.uk-card-body .uk-subnav > * > :first-child,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-subnav > * > :first-child,
.uk-overlay-primary .uk-subnav > * > :first-child,
.uk-offcanvas-bar .uk-subnav > * > :first-child {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-subnav > * > a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-subnav > * > a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-subnav > * > a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-subnav > * > a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-subnav > * > a:hover,
.uk-card-primary.uk-card-body .uk-subnav > * > a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-subnav > * > a:hover,
.uk-card-secondary.uk-card-body .uk-subnav > * > a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-subnav > * > a:hover,
.uk-overlay-primary .uk-subnav > * > a:hover,
.uk-offcanvas-bar .uk-subnav > * > a:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-subnav > .uk-active > a,
.uk-section-primary:not(.uk-preserve-color) .uk-subnav > .uk-active > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-subnav > .uk-active > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-subnav > .uk-active > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-subnav > .uk-active > a,
.uk-card-primary.uk-card-body .uk-subnav > .uk-active > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-subnav > .uk-active > a,
.uk-card-secondary.uk-card-body .uk-subnav > .uk-active > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-subnav > .uk-active > a,
.uk-overlay-primary .uk-subnav > .uk-active > a,
.uk-offcanvas-bar .uk-subnav > .uk-active > a {
  color: #fff;
}
.uk-light .uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before,
.uk-section-primary:not(.uk-preserve-color) .uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before,
.uk-card-primary.uk-card-body .uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before,
.uk-card-secondary.uk-card-body .uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before,
.uk-overlay-primary .uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before,
.uk-offcanvas-bar .uk-subnav-divider > :nth-child(n+2):not(.uk-first-column)::before {
  border-left-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-subnav-pill > * > :first-child,
.uk-section-primary:not(.uk-preserve-color) .uk-subnav-pill > * > :first-child,
.uk-section-secondary:not(.uk-preserve-color) .uk-subnav-pill > * > :first-child,
.uk-tile-primary:not(.uk-preserve-color) .uk-subnav-pill > * > :first-child,
.uk-tile-secondary:not(.uk-preserve-color) .uk-subnav-pill > * > :first-child,
.uk-card-primary.uk-card-body .uk-subnav-pill > * > :first-child,
.uk-card-primary > :not([class*='uk-card-media']) .uk-subnav-pill > * > :first-child,
.uk-card-secondary.uk-card-body .uk-subnav-pill > * > :first-child,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-subnav-pill > * > :first-child,
.uk-overlay-primary .uk-subnav-pill > * > :first-child,
.uk-offcanvas-bar .uk-subnav-pill > * > :first-child {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-subnav-pill > * > a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-subnav-pill > * > a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-subnav-pill > * > a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-subnav-pill > * > a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-subnav-pill > * > a:hover,
.uk-card-primary.uk-card-body .uk-subnav-pill > * > a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-subnav-pill > * > a:hover,
.uk-card-secondary.uk-card-body .uk-subnav-pill > * > a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-subnav-pill > * > a:hover,
.uk-overlay-primary .uk-subnav-pill > * > a:hover,
.uk-offcanvas-bar .uk-subnav-pill > * > a:hover {
  background-color: rgba(255, 255, 255, 0.1);
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-subnav-pill > * > a:active,
.uk-section-primary:not(.uk-preserve-color) .uk-subnav-pill > * > a:active,
.uk-section-secondary:not(.uk-preserve-color) .uk-subnav-pill > * > a:active,
.uk-tile-primary:not(.uk-preserve-color) .uk-subnav-pill > * > a:active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-subnav-pill > * > a:active,
.uk-card-primary.uk-card-body .uk-subnav-pill > * > a:active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-subnav-pill > * > a:active,
.uk-card-secondary.uk-card-body .uk-subnav-pill > * > a:active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-subnav-pill > * > a:active,
.uk-overlay-primary .uk-subnav-pill > * > a:active,
.uk-offcanvas-bar .uk-subnav-pill > * > a:active {
  background-color: rgba(255, 255, 255, 0.1);
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-subnav-pill > .uk-active > a,
.uk-section-primary:not(.uk-preserve-color) .uk-subnav-pill > .uk-active > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-subnav-pill > .uk-active > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-subnav-pill > .uk-active > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-subnav-pill > .uk-active > a,
.uk-card-primary.uk-card-body .uk-subnav-pill > .uk-active > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-subnav-pill > .uk-active > a,
.uk-card-secondary.uk-card-body .uk-subnav-pill > .uk-active > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-subnav-pill > .uk-active > a,
.uk-overlay-primary .uk-subnav-pill > .uk-active > a,
.uk-offcanvas-bar .uk-subnav-pill > .uk-active > a {
  background-color: #fff;
  color: #666;
}
.uk-light .uk-subnav > .uk-disabled > a,
.uk-section-primary:not(.uk-preserve-color) .uk-subnav > .uk-disabled > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-subnav > .uk-disabled > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-subnav > .uk-disabled > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-subnav > .uk-disabled > a,
.uk-card-primary.uk-card-body .uk-subnav > .uk-disabled > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-subnav > .uk-disabled > a,
.uk-card-secondary.uk-card-body .uk-subnav > .uk-disabled > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-subnav > .uk-disabled > a,
.uk-overlay-primary .uk-subnav > .uk-disabled > a,
.uk-offcanvas-bar .uk-subnav > .uk-disabled > a {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-breadcrumb > * > *,
.uk-section-primary:not(.uk-preserve-color) .uk-breadcrumb > * > *,
.uk-section-secondary:not(.uk-preserve-color) .uk-breadcrumb > * > *,
.uk-tile-primary:not(.uk-preserve-color) .uk-breadcrumb > * > *,
.uk-tile-secondary:not(.uk-preserve-color) .uk-breadcrumb > * > *,
.uk-card-primary.uk-card-body .uk-breadcrumb > * > *,
.uk-card-primary > :not([class*='uk-card-media']) .uk-breadcrumb > * > *,
.uk-card-secondary.uk-card-body .uk-breadcrumb > * > *,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-breadcrumb > * > *,
.uk-overlay-primary .uk-breadcrumb > * > *,
.uk-offcanvas-bar .uk-breadcrumb > * > * {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-breadcrumb > * > :hover,
.uk-section-primary:not(.uk-preserve-color) .uk-breadcrumb > * > :hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-breadcrumb > * > :hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-breadcrumb > * > :hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-breadcrumb > * > :hover,
.uk-card-primary.uk-card-body .uk-breadcrumb > * > :hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-breadcrumb > * > :hover,
.uk-card-secondary.uk-card-body .uk-breadcrumb > * > :hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-breadcrumb > * > :hover,
.uk-overlay-primary .uk-breadcrumb > * > :hover,
.uk-offcanvas-bar .uk-breadcrumb > * > :hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-breadcrumb > :last-child > *,
.uk-section-primary:not(.uk-preserve-color) .uk-breadcrumb > :last-child > *,
.uk-section-secondary:not(.uk-preserve-color) .uk-breadcrumb > :last-child > *,
.uk-tile-primary:not(.uk-preserve-color) .uk-breadcrumb > :last-child > *,
.uk-tile-secondary:not(.uk-preserve-color) .uk-breadcrumb > :last-child > *,
.uk-card-primary.uk-card-body .uk-breadcrumb > :last-child > *,
.uk-card-primary > :not([class*='uk-card-media']) .uk-breadcrumb > :last-child > *,
.uk-card-secondary.uk-card-body .uk-breadcrumb > :last-child > *,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-breadcrumb > :last-child > *,
.uk-overlay-primary .uk-breadcrumb > :last-child > *,
.uk-offcanvas-bar .uk-breadcrumb > :last-child > * {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before,
.uk-section-primary:not(.uk-preserve-color) .uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before,
.uk-card-primary.uk-card-body .uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before,
.uk-card-secondary.uk-card-body .uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before,
.uk-overlay-primary .uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before,
.uk-offcanvas-bar .uk-breadcrumb > :nth-child(n+2):not(.uk-first-column)::before {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-pagination > * > *,
.uk-section-primary:not(.uk-preserve-color) .uk-pagination > * > *,
.uk-section-secondary:not(.uk-preserve-color) .uk-pagination > * > *,
.uk-tile-primary:not(.uk-preserve-color) .uk-pagination > * > *,
.uk-tile-secondary:not(.uk-preserve-color) .uk-pagination > * > *,
.uk-card-primary.uk-card-body .uk-pagination > * > *,
.uk-card-primary > :not([class*='uk-card-media']) .uk-pagination > * > *,
.uk-card-secondary.uk-card-body .uk-pagination > * > *,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-pagination > * > *,
.uk-overlay-primary .uk-pagination > * > *,
.uk-offcanvas-bar .uk-pagination > * > * {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-pagination > * > :hover,
.uk-section-primary:not(.uk-preserve-color) .uk-pagination > * > :hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-pagination > * > :hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-pagination > * > :hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-pagination > * > :hover,
.uk-card-primary.uk-card-body .uk-pagination > * > :hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-pagination > * > :hover,
.uk-card-secondary.uk-card-body .uk-pagination > * > :hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-pagination > * > :hover,
.uk-overlay-primary .uk-pagination > * > :hover,
.uk-offcanvas-bar .uk-pagination > * > :hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-pagination > .uk-active > *,
.uk-section-primary:not(.uk-preserve-color) .uk-pagination > .uk-active > *,
.uk-section-secondary:not(.uk-preserve-color) .uk-pagination > .uk-active > *,
.uk-tile-primary:not(.uk-preserve-color) .uk-pagination > .uk-active > *,
.uk-tile-secondary:not(.uk-preserve-color) .uk-pagination > .uk-active > *,
.uk-card-primary.uk-card-body .uk-pagination > .uk-active > *,
.uk-card-primary > :not([class*='uk-card-media']) .uk-pagination > .uk-active > *,
.uk-card-secondary.uk-card-body .uk-pagination > .uk-active > *,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-pagination > .uk-active > *,
.uk-overlay-primary .uk-pagination > .uk-active > *,
.uk-offcanvas-bar .uk-pagination > .uk-active > * {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-pagination > .uk-disabled > *,
.uk-section-primary:not(.uk-preserve-color) .uk-pagination > .uk-disabled > *,
.uk-section-secondary:not(.uk-preserve-color) .uk-pagination > .uk-disabled > *,
.uk-tile-primary:not(.uk-preserve-color) .uk-pagination > .uk-disabled > *,
.uk-tile-secondary:not(.uk-preserve-color) .uk-pagination > .uk-disabled > *,
.uk-card-primary.uk-card-body .uk-pagination > .uk-disabled > *,
.uk-card-primary > :not([class*='uk-card-media']) .uk-pagination > .uk-disabled > *,
.uk-card-secondary.uk-card-body .uk-pagination > .uk-disabled > *,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-pagination > .uk-disabled > *,
.uk-overlay-primary .uk-pagination > .uk-disabled > *,
.uk-offcanvas-bar .uk-pagination > .uk-disabled > * {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-tab::before,
.uk-section-primary:not(.uk-preserve-color) .uk-tab::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-tab::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-tab::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-tab::before,
.uk-card-primary.uk-card-body .uk-tab::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-tab::before,
.uk-card-secondary.uk-card-body .uk-tab::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-tab::before,
.uk-overlay-primary .uk-tab::before,
.uk-offcanvas-bar .uk-tab::before {
  border-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-tab > * > a,
.uk-section-primary:not(.uk-preserve-color) .uk-tab > * > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-tab > * > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-tab > * > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-tab > * > a,
.uk-card-primary.uk-card-body .uk-tab > * > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-tab > * > a,
.uk-card-secondary.uk-card-body .uk-tab > * > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-tab > * > a,
.uk-overlay-primary .uk-tab > * > a,
.uk-offcanvas-bar .uk-tab > * > a {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-tab > * > a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-tab > * > a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-tab > * > a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-tab > * > a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-tab > * > a:hover,
.uk-card-primary.uk-card-body .uk-tab > * > a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-tab > * > a:hover,
.uk-card-secondary.uk-card-body .uk-tab > * > a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-tab > * > a:hover,
.uk-overlay-primary .uk-tab > * > a:hover,
.uk-offcanvas-bar .uk-tab > * > a:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-tab > .uk-active > a,
.uk-section-primary:not(.uk-preserve-color) .uk-tab > .uk-active > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-tab > .uk-active > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-tab > .uk-active > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-tab > .uk-active > a,
.uk-card-primary.uk-card-body .uk-tab > .uk-active > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-tab > .uk-active > a,
.uk-card-secondary.uk-card-body .uk-tab > .uk-active > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-tab > .uk-active > a,
.uk-overlay-primary .uk-tab > .uk-active > a,
.uk-offcanvas-bar .uk-tab > .uk-active > a {
  color: #fff;
  border-color: #fff;
}
.uk-light .uk-tab > .uk-disabled > a,
.uk-section-primary:not(.uk-preserve-color) .uk-tab > .uk-disabled > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-tab > .uk-disabled > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-tab > .uk-disabled > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-tab > .uk-disabled > a,
.uk-card-primary.uk-card-body .uk-tab > .uk-disabled > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-tab > .uk-disabled > a,
.uk-card-secondary.uk-card-body .uk-tab > .uk-disabled > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-tab > .uk-disabled > a,
.uk-overlay-primary .uk-tab > .uk-disabled > a,
.uk-offcanvas-bar .uk-tab > .uk-disabled > a {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-slidenav,
.uk-section-primary:not(.uk-preserve-color) .uk-slidenav,
.uk-section-secondary:not(.uk-preserve-color) .uk-slidenav,
.uk-tile-primary:not(.uk-preserve-color) .uk-slidenav,
.uk-tile-secondary:not(.uk-preserve-color) .uk-slidenav,
.uk-card-primary.uk-card-body .uk-slidenav,
.uk-card-primary > :not([class*='uk-card-media']) .uk-slidenav,
.uk-card-secondary.uk-card-body .uk-slidenav,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-slidenav,
.uk-overlay-primary .uk-slidenav,
.uk-offcanvas-bar .uk-slidenav {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-slidenav:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-slidenav:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-slidenav:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-slidenav:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-slidenav:hover,
.uk-card-primary.uk-card-body .uk-slidenav:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-slidenav:hover,
.uk-card-secondary.uk-card-body .uk-slidenav:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-slidenav:hover,
.uk-overlay-primary .uk-slidenav:hover,
.uk-offcanvas-bar .uk-slidenav:hover {
  color: rgba(255, 255, 255, 0.95);
}
.uk-light .uk-slidenav:active,
.uk-section-primary:not(.uk-preserve-color) .uk-slidenav:active,
.uk-section-secondary:not(.uk-preserve-color) .uk-slidenav:active,
.uk-tile-primary:not(.uk-preserve-color) .uk-slidenav:active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-slidenav:active,
.uk-card-primary.uk-card-body .uk-slidenav:active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-slidenav:active,
.uk-card-secondary.uk-card-body .uk-slidenav:active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-slidenav:active,
.uk-overlay-primary .uk-slidenav:active,
.uk-offcanvas-bar .uk-slidenav:active {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-dotnav > * > *,
.uk-section-primary:not(.uk-preserve-color) .uk-dotnav > * > *,
.uk-section-secondary:not(.uk-preserve-color) .uk-dotnav > * > *,
.uk-tile-primary:not(.uk-preserve-color) .uk-dotnav > * > *,
.uk-tile-secondary:not(.uk-preserve-color) .uk-dotnav > * > *,
.uk-card-primary.uk-card-body .uk-dotnav > * > *,
.uk-card-primary > :not([class*='uk-card-media']) .uk-dotnav > * > *,
.uk-card-secondary.uk-card-body .uk-dotnav > * > *,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-dotnav > * > *,
.uk-overlay-primary .uk-dotnav > * > *,
.uk-offcanvas-bar .uk-dotnav > * > * {
  background-color: transparent;
  border-color: rgba(255, 255, 255, 0.9);
}
.uk-light .uk-dotnav > * > :hover,
.uk-section-primary:not(.uk-preserve-color) .uk-dotnav > * > :hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-dotnav > * > :hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-dotnav > * > :hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-dotnav > * > :hover,
.uk-card-primary.uk-card-body .uk-dotnav > * > :hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-dotnav > * > :hover,
.uk-card-secondary.uk-card-body .uk-dotnav > * > :hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-dotnav > * > :hover,
.uk-overlay-primary .uk-dotnav > * > :hover,
.uk-offcanvas-bar .uk-dotnav > * > :hover {
  background-color: rgba(255, 255, 255, 0.9);
  border-color: transparent;
}
.uk-light .uk-dotnav > * > :active,
.uk-section-primary:not(.uk-preserve-color) .uk-dotnav > * > :active,
.uk-section-secondary:not(.uk-preserve-color) .uk-dotnav > * > :active,
.uk-tile-primary:not(.uk-preserve-color) .uk-dotnav > * > :active,
.uk-tile-secondary:not(.uk-preserve-color) .uk-dotnav > * > :active,
.uk-card-primary.uk-card-body .uk-dotnav > * > :active,
.uk-card-primary > :not([class*='uk-card-media']) .uk-dotnav > * > :active,
.uk-card-secondary.uk-card-body .uk-dotnav > * > :active,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-dotnav > * > :active,
.uk-overlay-primary .uk-dotnav > * > :active,
.uk-offcanvas-bar .uk-dotnav > * > :active {
  background-color: rgba(255, 255, 255, 0.5);
  border-color: transparent;
}
.uk-light .uk-dotnav > .uk-active > *,
.uk-section-primary:not(.uk-preserve-color) .uk-dotnav > .uk-active > *,
.uk-section-secondary:not(.uk-preserve-color) .uk-dotnav > .uk-active > *,
.uk-tile-primary:not(.uk-preserve-color) .uk-dotnav > .uk-active > *,
.uk-tile-secondary:not(.uk-preserve-color) .uk-dotnav > .uk-active > *,
.uk-card-primary.uk-card-body .uk-dotnav > .uk-active > *,
.uk-card-primary > :not([class*='uk-card-media']) .uk-dotnav > .uk-active > *,
.uk-card-secondary.uk-card-body .uk-dotnav > .uk-active > *,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-dotnav > .uk-active > *,
.uk-overlay-primary .uk-dotnav > .uk-active > *,
.uk-offcanvas-bar .uk-dotnav > .uk-active > * {
  background-color: rgba(255, 255, 255, 0.9);
  border-color: transparent;
}
.uk-light .uk-thumbnav > * > *::after,
.uk-section-primary:not(.uk-preserve-color) .uk-thumbnav > * > *::after,
.uk-section-secondary:not(.uk-preserve-color) .uk-thumbnav > * > *::after,
.uk-tile-primary:not(.uk-preserve-color) .uk-thumbnav > * > *::after,
.uk-tile-secondary:not(.uk-preserve-color) .uk-thumbnav > * > *::after,
.uk-card-primary.uk-card-body .uk-thumbnav > * > *::after,
.uk-card-primary > :not([class*='uk-card-media']) .uk-thumbnav > * > *::after,
.uk-card-secondary.uk-card-body .uk-thumbnav > * > *::after,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-thumbnav > * > *::after,
.uk-overlay-primary .uk-thumbnav > * > *::after,
.uk-offcanvas-bar .uk-thumbnav > * > *::after {
  background-image: linear-gradient(180deg, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.4));
}
.uk-light .uk-iconnav > * > a,
.uk-section-primary:not(.uk-preserve-color) .uk-iconnav > * > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-iconnav > * > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-iconnav > * > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-iconnav > * > a,
.uk-card-primary.uk-card-body .uk-iconnav > * > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-iconnav > * > a,
.uk-card-secondary.uk-card-body .uk-iconnav > * > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-iconnav > * > a,
.uk-overlay-primary .uk-iconnav > * > a,
.uk-offcanvas-bar .uk-iconnav > * > a {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-iconnav > * > a:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-iconnav > * > a:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-iconnav > * > a:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-iconnav > * > a:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-iconnav > * > a:hover,
.uk-card-primary.uk-card-body .uk-iconnav > * > a:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-iconnav > * > a:hover,
.uk-card-secondary.uk-card-body .uk-iconnav > * > a:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-iconnav > * > a:hover,
.uk-overlay-primary .uk-iconnav > * > a:hover,
.uk-offcanvas-bar .uk-iconnav > * > a:hover {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-iconnav > .uk-active > a,
.uk-section-primary:not(.uk-preserve-color) .uk-iconnav > .uk-active > a,
.uk-section-secondary:not(.uk-preserve-color) .uk-iconnav > .uk-active > a,
.uk-tile-primary:not(.uk-preserve-color) .uk-iconnav > .uk-active > a,
.uk-tile-secondary:not(.uk-preserve-color) .uk-iconnav > .uk-active > a,
.uk-card-primary.uk-card-body .uk-iconnav > .uk-active > a,
.uk-card-primary > :not([class*='uk-card-media']) .uk-iconnav > .uk-active > a,
.uk-card-secondary.uk-card-body .uk-iconnav > .uk-active > a,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-iconnav > .uk-active > a,
.uk-overlay-primary .uk-iconnav > .uk-active > a,
.uk-offcanvas-bar .uk-iconnav > .uk-active > a {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-text-lead,
.uk-section-primary:not(.uk-preserve-color) .uk-text-lead,
.uk-section-secondary:not(.uk-preserve-color) .uk-text-lead,
.uk-tile-primary:not(.uk-preserve-color) .uk-text-lead,
.uk-tile-secondary:not(.uk-preserve-color) .uk-text-lead,
.uk-card-primary.uk-card-body .uk-text-lead,
.uk-card-primary > :not([class*='uk-card-media']) .uk-text-lead,
.uk-card-secondary.uk-card-body .uk-text-lead,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-text-lead,
.uk-overlay-primary .uk-text-lead,
.uk-offcanvas-bar .uk-text-lead {
  color: rgba(255, 255, 255, 0.7);
}
.uk-light .uk-text-meta,
.uk-section-primary:not(.uk-preserve-color) .uk-text-meta,
.uk-section-secondary:not(.uk-preserve-color) .uk-text-meta,
.uk-tile-primary:not(.uk-preserve-color) .uk-text-meta,
.uk-tile-secondary:not(.uk-preserve-color) .uk-text-meta,
.uk-card-primary.uk-card-body .uk-text-meta,
.uk-card-primary > :not([class*='uk-card-media']) .uk-text-meta,
.uk-card-secondary.uk-card-body .uk-text-meta,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-text-meta,
.uk-overlay-primary .uk-text-meta,
.uk-offcanvas-bar .uk-text-meta {
  color: rgba(255, 255, 255, 0.5);
}
.uk-light .uk-text-muted,
.uk-section-primary:not(.uk-preserve-color) .uk-text-muted,
.uk-section-secondary:not(.uk-preserve-color) .uk-text-muted,
.uk-tile-primary:not(.uk-preserve-color) .uk-text-muted,
.uk-tile-secondary:not(.uk-preserve-color) .uk-text-muted,
.uk-card-primary.uk-card-body .uk-text-muted,
.uk-card-primary > :not([class*='uk-card-media']) .uk-text-muted,
.uk-card-secondary.uk-card-body .uk-text-muted,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-text-muted,
.uk-overlay-primary .uk-text-muted,
.uk-offcanvas-bar .uk-text-muted {
  color: rgba(255, 255, 255, 0.5) !important;
}
.uk-light .uk-text-emphasis,
.uk-section-primary:not(.uk-preserve-color) .uk-text-emphasis,
.uk-section-secondary:not(.uk-preserve-color) .uk-text-emphasis,
.uk-tile-primary:not(.uk-preserve-color) .uk-text-emphasis,
.uk-tile-secondary:not(.uk-preserve-color) .uk-text-emphasis,
.uk-card-primary.uk-card-body .uk-text-emphasis,
.uk-card-primary > :not([class*='uk-card-media']) .uk-text-emphasis,
.uk-card-secondary.uk-card-body .uk-text-emphasis,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-text-emphasis,
.uk-overlay-primary .uk-text-emphasis,
.uk-offcanvas-bar .uk-text-emphasis {
  color: #fff !important;
}
.uk-light .uk-text-primary,
.uk-section-primary:not(.uk-preserve-color) .uk-text-primary,
.uk-section-secondary:not(.uk-preserve-color) .uk-text-primary,
.uk-tile-primary:not(.uk-preserve-color) .uk-text-primary,
.uk-tile-secondary:not(.uk-preserve-color) .uk-text-primary,
.uk-card-primary.uk-card-body .uk-text-primary,
.uk-card-primary > :not([class*='uk-card-media']) .uk-text-primary,
.uk-card-secondary.uk-card-body .uk-text-primary,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-text-primary,
.uk-overlay-primary .uk-text-primary,
.uk-offcanvas-bar .uk-text-primary {
  color: #fff !important;
}
.uk-light .uk-text-secondary,
.uk-section-primary:not(.uk-preserve-color) .uk-text-secondary,
.uk-section-secondary:not(.uk-preserve-color) .uk-text-secondary,
.uk-tile-primary:not(.uk-preserve-color) .uk-text-secondary,
.uk-tile-secondary:not(.uk-preserve-color) .uk-text-secondary,
.uk-card-primary.uk-card-body .uk-text-secondary,
.uk-card-primary > :not([class*='uk-card-media']) .uk-text-secondary,
.uk-card-secondary.uk-card-body .uk-text-secondary,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-text-secondary,
.uk-overlay-primary .uk-text-secondary,
.uk-offcanvas-bar .uk-text-secondary {
  color: #fff !important;
}
.uk-light .uk-column-divider,
.uk-section-primary:not(.uk-preserve-color) .uk-column-divider,
.uk-section-secondary:not(.uk-preserve-color) .uk-column-divider,
.uk-tile-primary:not(.uk-preserve-color) .uk-column-divider,
.uk-tile-secondary:not(.uk-preserve-color) .uk-column-divider,
.uk-card-primary.uk-card-body .uk-column-divider,
.uk-card-primary > :not([class*='uk-card-media']) .uk-column-divider,
.uk-card-secondary.uk-card-body .uk-column-divider,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-column-divider,
.uk-overlay-primary .uk-column-divider,
.uk-offcanvas-bar .uk-column-divider {
  column-rule-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-logo,
.uk-section-primary:not(.uk-preserve-color) .uk-logo,
.uk-section-secondary:not(.uk-preserve-color) .uk-logo,
.uk-tile-primary:not(.uk-preserve-color) .uk-logo,
.uk-tile-secondary:not(.uk-preserve-color) .uk-logo,
.uk-card-primary.uk-card-body .uk-logo,
.uk-card-primary > :not([class*='uk-card-media']) .uk-logo,
.uk-card-secondary.uk-card-body .uk-logo,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-logo,
.uk-overlay-primary .uk-logo,
.uk-offcanvas-bar .uk-logo {
  color: #fff;
}
.uk-light .uk-logo:hover,
.uk-section-primary:not(.uk-preserve-color) .uk-logo:hover,
.uk-section-secondary:not(.uk-preserve-color) .uk-logo:hover,
.uk-tile-primary:not(.uk-preserve-color) .uk-logo:hover,
.uk-tile-secondary:not(.uk-preserve-color) .uk-logo:hover,
.uk-card-primary.uk-card-body .uk-logo:hover,
.uk-card-primary > :not([class*='uk-card-media']) .uk-logo:hover,
.uk-card-secondary.uk-card-body .uk-logo:hover,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-logo:hover,
.uk-overlay-primary .uk-logo:hover,
.uk-offcanvas-bar .uk-logo:hover {
  color: #fff;
}
.uk-light .uk-logo > picture:not(:only-of-type) > :not(.uk-logo-inverse),
.uk-light .uk-logo > :not(picture):not(.uk-logo-inverse):not(:only-of-type),
.uk-section-primary:not(.uk-preserve-color) .uk-logo > picture:not(:only-of-type) > :not(.uk-logo-inverse),
.uk-section-primary:not(.uk-preserve-color) .uk-logo > :not(picture):not(.uk-logo-inverse):not(:only-of-type),
.uk-section-secondary:not(.uk-preserve-color) .uk-logo > picture:not(:only-of-type) > :not(.uk-logo-inverse),
.uk-section-secondary:not(.uk-preserve-color) .uk-logo > :not(picture):not(.uk-logo-inverse):not(:only-of-type),
.uk-tile-primary:not(.uk-preserve-color) .uk-logo > picture:not(:only-of-type) > :not(.uk-logo-inverse),
.uk-tile-primary:not(.uk-preserve-color) .uk-logo > :not(picture):not(.uk-logo-inverse):not(:only-of-type),
.uk-tile-secondary:not(.uk-preserve-color) .uk-logo > picture:not(:only-of-type) > :not(.uk-logo-inverse),
.uk-tile-secondary:not(.uk-preserve-color) .uk-logo > :not(picture):not(.uk-logo-inverse):not(:only-of-type),
.uk-card-primary.uk-card-body .uk-logo > picture:not(:only-of-type) > :not(.uk-logo-inverse),
.uk-card-primary.uk-card-body .uk-logo > :not(picture):not(.uk-logo-inverse):not(:only-of-type),
.uk-card-primary > :not([class*='uk-card-media']) .uk-logo > picture:not(:only-of-type) > :not(.uk-logo-inverse),
.uk-card-primary > :not([class*='uk-card-media']) .uk-logo > :not(picture):not(.uk-logo-inverse):not(:only-of-type),
.uk-card-secondary.uk-card-body .uk-logo > picture:not(:only-of-type) > :not(.uk-logo-inverse),
.uk-card-secondary.uk-card-body .uk-logo > :not(picture):not(.uk-logo-inverse):not(:only-of-type),
.uk-card-secondary > :not([class*='uk-card-media']) .uk-logo > picture:not(:only-of-type) > :not(.uk-logo-inverse),
.uk-card-secondary > :not([class*='uk-card-media']) .uk-logo > :not(picture):not(.uk-logo-inverse):not(:only-of-type),
.uk-overlay-primary .uk-logo > picture:not(:only-of-type) > :not(.uk-logo-inverse),
.uk-overlay-primary .uk-logo > :not(picture):not(.uk-logo-inverse):not(:only-of-type),
.uk-offcanvas-bar .uk-logo > picture:not(:only-of-type) > :not(.uk-logo-inverse),
.uk-offcanvas-bar .uk-logo > :not(picture):not(.uk-logo-inverse):not(:only-of-type) {
  display: none;
}
.uk-light .uk-logo-inverse,
.uk-section-primary:not(.uk-preserve-color) .uk-logo-inverse,
.uk-section-secondary:not(.uk-preserve-color) .uk-logo-inverse,
.uk-tile-primary:not(.uk-preserve-color) .uk-logo-inverse,
.uk-tile-secondary:not(.uk-preserve-color) .uk-logo-inverse,
.uk-card-primary.uk-card-body .uk-logo-inverse,
.uk-card-primary > :not([class*='uk-card-media']) .uk-logo-inverse,
.uk-card-secondary.uk-card-body .uk-logo-inverse,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-logo-inverse,
.uk-overlay-primary .uk-logo-inverse,
.uk-offcanvas-bar .uk-logo-inverse {
  display: block;
}
.uk-light .uk-table-striped > tr:nth-of-type(even):last-child,
.uk-light .uk-table-striped tbody tr:nth-of-type(even):last-child,
.uk-section-primary:not(.uk-preserve-color) .uk-table-striped > tr:nth-of-type(even):last-child,
.uk-section-primary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(even):last-child,
.uk-section-secondary:not(.uk-preserve-color) .uk-table-striped > tr:nth-of-type(even):last-child,
.uk-section-secondary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(even):last-child,
.uk-tile-primary:not(.uk-preserve-color) .uk-table-striped > tr:nth-of-type(even):last-child,
.uk-tile-primary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(even):last-child,
.uk-tile-secondary:not(.uk-preserve-color) .uk-table-striped > tr:nth-of-type(even):last-child,
.uk-tile-secondary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(even):last-child,
.uk-card-primary.uk-card-body .uk-table-striped > tr:nth-of-type(even):last-child,
.uk-card-primary.uk-card-body .uk-table-striped tbody tr:nth-of-type(even):last-child,
.uk-card-primary > :not([class*='uk-card-media']) .uk-table-striped > tr:nth-of-type(even):last-child,
.uk-card-primary > :not([class*='uk-card-media']) .uk-table-striped tbody tr:nth-of-type(even):last-child,
.uk-card-secondary.uk-card-body .uk-table-striped > tr:nth-of-type(even):last-child,
.uk-card-secondary.uk-card-body .uk-table-striped tbody tr:nth-of-type(even):last-child,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table-striped > tr:nth-of-type(even):last-child,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-table-striped tbody tr:nth-of-type(even):last-child,
.uk-overlay-primary .uk-table-striped > tr:nth-of-type(even):last-child,
.uk-overlay-primary .uk-table-striped tbody tr:nth-of-type(even):last-child,
.uk-offcanvas-bar .uk-table-striped > tr:nth-of-type(even):last-child,
.uk-offcanvas-bar .uk-table-striped tbody tr:nth-of-type(even):last-child {
  border-bottom-color: rgba(255, 255, 255, 0.2);
}
.uk-light .uk-accordion-title::before,
.uk-section-primary:not(.uk-preserve-color) .uk-accordion-title::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-accordion-title::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-accordion-title::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-accordion-title::before,
.uk-card-primary.uk-card-body .uk-accordion-title::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-accordion-title::before,
.uk-card-secondary.uk-card-body .uk-accordion-title::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-accordion-title::before,
.uk-overlay-primary .uk-accordion-title::before,
.uk-offcanvas-bar .uk-accordion-title::before {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2213%22%20height%3D%2213%22%20viewBox%3D%220%200%2013%2013%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20width%3D%2213%22%20height%3D%221%22%20x%3D%220%22%20y%3D%226%22%20%2F%3E%0A%20%20%20%20%3Crect%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20width%3D%221%22%20height%3D%2213%22%20x%3D%226%22%20y%3D%220%22%20%2F%3E%0A%3C%2Fsvg%3E");
}
.uk-light .uk-open > .uk-accordion-title::before,
.uk-section-primary:not(.uk-preserve-color) .uk-open > .uk-accordion-title::before,
.uk-section-secondary:not(.uk-preserve-color) .uk-open > .uk-accordion-title::before,
.uk-tile-primary:not(.uk-preserve-color) .uk-open > .uk-accordion-title::before,
.uk-tile-secondary:not(.uk-preserve-color) .uk-open > .uk-accordion-title::before,
.uk-card-primary.uk-card-body .uk-open > .uk-accordion-title::before,
.uk-card-primary > :not([class*='uk-card-media']) .uk-open > .uk-accordion-title::before,
.uk-card-secondary.uk-card-body .uk-open > .uk-accordion-title::before,
.uk-card-secondary > :not([class*='uk-card-media']) .uk-open > .uk-accordion-title::before,
.uk-overlay-primary .uk-open > .uk-accordion-title::before,
.uk-offcanvas-bar .uk-open > .uk-accordion-title::before {
  background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2213%22%20height%3D%2213%22%20viewBox%3D%220%200%2013%2013%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20width%3D%2213%22%20height%3D%221%22%20x%3D%220%22%20y%3D%226%22%20%2F%3E%0A%3C%2Fsvg%3E");
}
/* ========================================================================
   Component: Print
 ========================================================================== */
@media print {
  *,
  *::before,
  *::after {
    background: transparent !important;
    color: black !important;
    box-shadow: none !important;
    text-shadow: none !important;
  }
  a,
  a:visited {
    text-decoration: underline;
  }
  pre,
  blockquote {
    border: 1px solid #999;
    page-break-inside: avoid;
  }
  thead {
    display: table-header-group;
  }
  tr,
  img {
    page-break-inside: avoid;
  }
  img {
    max-width: 100% !important;
  }
  @page {
    margin: 0.5cm;
  }
  p,
  h2,
  h3 {
    orphans: 3;
    widows: 3;
  }
  h2,
  h3 {
    page-break-after: avoid;
  }
}

html{font-family:'Nunito Sans',sans-serif}a.skip-to-content-btn{position:absolute;top:0;left:0;background:#0072e4;color:#fff!important;z-index:999;height:30px;width:auto;line-height:30px;padding:0 20px;opacity:0;text-decoration:none;filter:opacity(1)}a.skip-to-content-btn:focus{opacity:1;outline:none}.sr-only{position:absolute!important;width:1px;height:1px;overflow:hidden;top:0;left:0;text-indent:-9999px;color:rgba(0,0,0,0);text-shadow:0 0 0 #000;filter:opacity(1)}:focus-visible{outline:1px solid #cf4a07;box-shadow:0 0 1px #cf4a07 inset;-webkit-box-shadow:0 0 1px #cf4a07 inset;-ms-box-shadow:0 0 1px #cf4a07 inset;-moz-box-shadow:0 0 1px #cf4a07 inset}input:not[type="radio"],input:not[type="checkbox"],select,textarea,input,.primary-form-control{-webkit-appearance:none;appearance:none;-moz-appearance:none}.justifycenter{justify-content:center}ul.common-ul-list.anilsublist{margin:10px 0 0 0}.clutch-custombox{text-align:center;padding:30px;border:2px solid #0072e4;max-width:500px;margin:40px auto;font-size:25px;line-height:27px}.cluth-testimonial .products-details-link.uk-text-center{display:none}.container770.cluthbox2{width:96%}.container1270{max-width:1270px;padding:0 20px;margin:0 auto 0 auto;box-sizing:content-box}.allblogpost-btn{margin:40px 0 0 0}.primary-btn-outlined{border:2px solid #0072e4;min-width:190px;text-align:center;padding:13px 20px 11px 20px;display:inline-block;border-radius:33px;color:#0072e4;font-size:16px;font-style:normal;font-weight:700;line-height:normal;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s;text-decoration:none}.primary-btn-outlined:hover,.primary-btn-outlined:focus{background:#0072e4;color:#fff;text-decoration:none}[data-tooltip]{cursor:pointer;position:relative;font-family:'Nunito Sans',sans-serif}[data-tooltip].t-top:before{bottom:80%;left:50%;margin-bottom:5px;transform:translateX(-50%)}[data-tooltip].t-sm:before{width:80px}[data-tooltip]:before{padding:5px;width:110px;border-radius:3px;background:#0072e4;color:#fff;content:attr(data-tooltip);text-align:center;font-size:13px;font-weight:normal;line-height:1;font-family:'Nunito Sans',sans-serif}[data-tooltip]:before,[data-tooltip]:after{position:absolute;visibility:hidden;opacity:0;pointer-events:none;transition:all .15s cubic-bezier(.5,1,.25,1);z-index:1}[data-tooltip]:after{border:8px solid transparent;width:0;content:"";font-size:0;line-height:0}[data-tooltip].t-top:after{bottom:70%;left:50%;transform:translateX(-50%);border-top:8px solid #0072e4;border-bottom:none}[data-tooltip].t-top:hover:before,[data-tooltip].t-top:hover:after{transform:translateX(-50%) translateY(-5px)}[data-tooltip]:hover:before,[data-tooltip]:hover:after{visibility:visible;opacity:1}#home-onload-engage-popup.uk-modal{top:auto;right:auto;bottom:-10px;left:-10px;background:transparent;padding:0}body.msCookieexist #home-onload-engage-popup.uk-modal{bottom:25px}#home-onload-engage-popup .uk-modal-dialog{width:390px;padding:0;background:transparent}#home-onload-engage-popup .uk-close{top:30px;right:0;padding:5px;color:#fff;font-size:14px;background:transparent;padding:10px 10px 10px 10px;border-radius:0 10px 0 45px;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s}#home-onload-engage-popup .uk-close svg{display:none}#home-onload-engage-popup .uk-close span.mim-icon-close{position:relative;top:-3px;left:3px}#home-onload-engage-popup .uk-close:hover{color:#fff;background:#cf4a07}.inperson-2023-box{width:360px;background:url(https://www.milestoneinternet.com/resourcefiles/engage-2022-newpage-banner-images/engage-banner-2022-newbg.png);background-size:cover;border-radius:10px;z-index:9}.inperson-2023-boxinner{width:349px;clear:both;padding:20px 0 31px 15px}.inperson-2023-subtitle{text-shadow:0 0 #fff;color:transparent;font-size:12px;line-height:20px;margin:0 0 10px 0;padding:0}.inperson-2023-logo{width:100%;padding:0 38px;margin:0 0 15px 0}.inperson-2023-logo img{max-height:28px;height:28px}.inperson-2023-des{width:100%;position:relative;padding:0;margin:0}.inperson-2023-date{max-width:190px;font-size:13px;text-shadow:0 0 #fff;color:transparent;line-height:20px;position:relative;top:8px}a.btnhome-whiteline{min-width:85px;font-size:13px;text-shadow:0 0 #fff;color:transparent;border-radius:33px;border:1px solid #fff;padding:7px 10px 7px 10px;position:absolute;top:0;right:0;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s}a.btnhome-whiteline:hover,a.btnhome-whiteline:focus{background:#cf4a07;border-color:#cf4a07}.smallblack .inperson-2023-box{background:none;width:355px}#home-onload-lto-popup.smallblack .uk-close{width:40px;height:40px}#home-onload-lto-popup.smallblack .uk-modal-body{padding:15px 0 0 0;background:url(https://www.milestoneinternet.com/resourcefiles/engage-2022-newpage-banner-images/webinar-banner-smallblack-updated.png) #0d274f;background-repeat:no-repeat;background-size:cover}#home-onload-lto-popup.smallblack .uk-modal-dialog{width:356px}#home-onload-lto-popup.smallblack .inperson-2023-boxinner{padding:10px 15px 15px 15px}.smallblack .inperson-2023-box a.btnhome-whiteline:hover,a.btnhome-whiteline:focus{background:#cf4a07;border-color:#cf4a07}.smallblack .inperson-2023-subtitle{font-size:16px;position:relative;top:-10px}.smallblack .inperson-2023-date{font-size:13px}@media screen and (max-width:767px){.smallblack .inperson-2023-box{margin:0 auto 0 auto}}.homepgeengagestrip{background:#cf4a07;height:40px;color:#fff;display:block}.homeengclosetrip{position:absolute;right:10px;top:0;font-size:16px;padding:9px;cursor:pointer;display:none}.home-engageb .home-slide-desktop2 .uk-slideshow-items{min-height:420px}header.uk-sticky.desktop.uk-active.uk-sticky-below.uk-sticky-fixed .homepgeengagestrip{display:block}.engstripcontent{line-height:40px;max-width:1330px;margin:0 auto;position:relative;color:#e8e8e8;padding:0 30px;box-sizing:border-box}.engstripcontent strong{color:#fff}.engstripdetaillink a.btn-link-arrow.secondary-btn{color:#fff}.engstripdetaillink{position:absolute;right:20px;top:0}body.headerFixed .fixed-sidebar-btn{top:180px}.snippetbox-main ul.common-ul-list li{word-break:break-word}.products-gridbox-with-image-content .uk-grid{justify-content:center}.products-gridbox-with-image-content h3 a{color:#0d274f}.products-gridbox-with-image-content h3 a:hover,.products-gridbox-with-image-content h3 a:focus{color:#d94d08}#SchemaAuditform p,#AuditForm p{font-size:20px!important}.external-formmainwrap{padding:60px 0 60px 0}#extrnalscanform{display:none}.mobileheader{display:none}.container1330{max-width:1360px;margin:0 auto;padding:0 15px;width:100%}header .container1330{max-width:100%;padding:0 0}.container1330 nav{position:relative}header.desktop.pushItDown,body .wrapper .pushItDown{margin-top:0!important}header.desktop{width:100%;position:relative;top:0;border-bottom:0;box-shadow:0 3px 12px #00000029;background:#fff}.uk-logo img{width:137px;max-height:36px}header.desktop .uk-navbar-container.uk-navbar{display:block;min-height:85px}header.desktop .deskview{padding:0 40px}header.desktop .uk-navbar-left{display:inline-block;float:left;height:50px;margin-top:22px}header.desktop.uk-sticky-fixed .uk-navbar-container.uk-navbar{min-height:80px}header.desktop.uk-sticky-fixed .uk-navbar-right{padding-top:0}header.desktop .uk-navbar-right{padding-left:100px;float:left;padding-top:0;width:90%}header.desktop .uk-navbar-nav li{padding:0;margin:0 0 0 0;min-height:auto;display:inline-block;float:left;line-height:80px;position:relative}header.desktop .uk-navbar-nav li a{position:relative;color:#0d274f;font-size:18px;padding:0;transition:all .4s ease;-webkit-transition:all .4s ease;font-weight:700;letter-spacing:0;padding:0 10px;display:block;border-bottom:5px solid transparent}header.desktop .uk-navbar-nav li a:hover,header.desktop .uk-navbar-nav li a.uk-open,header.desktop .uk-navbar-nav li a:focus,header.desktop .uk-navbar-nav li a:focus-within{border-color:#0072e4}header.desktop .uk-navbar-nav li:hover a,header.desktop .uk-navbar-nav li:focus-within a{border-color:#0072e4}header.desktop .uk-navbar-nav li a:focus{color:#0072e4}header.desktop .uk-navbar-nav.small-nav li{padding:0;margin:0 0 0 0;line-height:normal}header.desktop .uk-navbar-nav.small-nav li.hsearchbar{margin-left:8px;line-height:normal;min-height:inherit}header.desktop.uk-sticky-fixed .uk-navbar-nav.small-nav li{min-height:inherit;position:inherit}header.desktop .uk-navbar-nav.small-nav li a{font-size:14px;font-weight:400;padding:0 15px;border:0}header.desktop .uk-navbar-nav.small-nav li a span.mim-icon-header-person-new{font-weight:bolder;font-size:24px;position:relative;top:2px}header.desktop .uk-navbar-nav.small-nav li a span.mim-icon-blog-icon-revamp{font-weight:normal;font-size:20px;position:relative;top:2px}header.desktop .uk-navbar-nav.small-nav li a.globelink-hdr{font-size:16px;font-weight:700;position:relative;top:1px}a.globelink-hdr span.mim-icon-globe-header-new{display:inline-block;margin:0 5px 0 0;position:relative;top:1px}header.desktop .uk-navbar-nav.small-nav li a:hover,header.desktop .uk-navbar-nav.small-nav li a:focus{color:#cf4a07}header.desktop .header-request-btn{position:absolute;right:40px;top:17px;padding:10px 0 15px 0;text-align:center}header.desktop .header-request-btn span.demobtntext{display:block;color:#0d274f;font-size:11px;font-style:normal;font-weight:600;line-height:7px;margin:0 0 5px 0}.header-request-btn .btn-link-arrow{padding:0 20px 0 0;letter-spacing:0}.header-request-btn .secondary-btn::before{width:calc(100% - 20px);background:#0072e4}.header-request-btn .secondary-btn:hover,.header-request-btn .secondary-btn:focus{padding-right:20px}.header-request-btn .secondary-btn:hover::before,.header-request-btn .secondary-btn:focus::before{background:transparent}a.spanish-popup.btn-auto-width{font-size:14px;width:160px;line-height:normal;margin-top:-8px;display:none}.mexico-latam-digital-marketing-page .header-request-btn{display:none}.addBackground.mexico-latam-digital-marketing-page .spanish-popup.btn-auto-width.header-request-btna{display:inline}header.desktop .uk-navbar-dropdown{width:1100px;max-width:1100px!important;padding:7px 0 10px 0;box-shadow:0 5px 12px rgba(0,0,0,.15);top:110px;border:0;border-radius:0 0 0 4px;top:85px!important;margin-top:0;left:-50px!important;display:none}header.desktop .uk-navbar-dropdown.Services-DropDownMenu{width:816px;max-width:816px!important}header.desktop .uk-navbar-dropdown.Industries-DropDownMenu{width:823px;max-width:823px!important}header.desktop .uk-navbar-dropdown.Industries-DropDownMenu .megamenu-boxmanin.Company-Manu{padding:30px 0 4px 0}header.desktop .uk-navbar-dropdown.CustomerStories-DropDownMenu{width:701px;max-width:701px!important}header.desktop .uk-navbar-dropdown.CustomerStories-DropDownMenu .megamenu-boxmanin.Company-Manu{padding:30px 0 4px 0}header.desktop .uk-navbar-dropdown.Resources-DropDownMenu{width:701px;max-width:701px!important}header.desktop .uk-navbar-dropdown.Resources-DropDownMenu .megamenu-boxmanin.Company-Manu{padding:30px 0 6px 0}header.desktop .uk-navbar-dropdown.Company-DropDownMenu{width:765px;max-width:765px!important}header.desktop .uk-navbar-dropdown.Company-DropDownMenu .megamenu-boxmanin.Company-Manu{padding:30px 0 6px 0}header.desktop .uk-navbar-nav li:hover .uk-navbar-dropdown,header.desktop .uk-navbar-nav li:focus-within .uk-navbar-dropdown{display:block}header.desktop .uk-navbar-dropdown li a{padding:0 0 9px 0;font-size:16px;font-weight:400;border:none;text-shadow:none}header.desktop .uk-navbar-dropdown li a strong{font-weight:600}header.desktop .uk-navbar-nav.small-nav li a.close-searchhrd{position:absolute;top:-28px;right:0;font-size:24px}header.desktop .uk-navbar-nav.small-nav li a.close-searchhrd svg{display:none}ul.uk-navbar-nav.small-nav{padding-right:190px;margin-left:auto;align-items:center;justify-content:center}header.desktop .uk-navbar-dropdown li{margin:0;min-height:inherit;float:none;display:block;line-height:normal}header.desktop .uk-navbar-dropdown li a:hover,header.desktop .uk-navbar-dropdown li a:focus,header.desktop .uk-navbar-dropdown li a.active{color:#0072e4}header.desktop .uk-navbar-dropdown li a.nav.navON{color:#0072e4}header.desktop .uk-navbar-dropbar{background:transparent;width:0}header.desktop .uk-navbar-dropdown .sub-drop-level1 .sub-drop-level2{position:absolute;left:100%;width:230px;height:100%;top:0;background:#fff;border:1px solid #edf1f6;border-top-color:#fff;border-radius:0 0 4px 0;display:none;box-shadow:2px 2px 10px #00000029}header.desktop .uk-navbar-dropdown .sub-drop-level1:hover .sub-drop-level2{display:block}header.desktop .uk-navbar-dropdown .sub-drop-level1 .sub-drop-level2 li{padding:8px 25px 0 25px}header.desktop .uk-navbar-dropdown .sub-drop-level1 .sub-drop-level2 a{padding:0;border:0;font-size:16px}header.desktop .uk-navbar-dropdown .sub-drop-level1 .sub-drop-level2 a:hover,header.desktop .uk-navbar-dropdown .sub-drop-level1 .sub-drop-level2 a:focus{color:#1d8bed}header.desktop.uk-sticky-fixed .uk-navbar-left{margin-top:18px}header.desktop.uk-sticky-fixed .uk-navbar-nav li{min-height:80px}header.desktop.uk-sticky-fixed .uk-navbar-dropdown li{min-height:inherit}header.desktop.uk-sticky-fixed .header-request-btn{top:18px}.mobile-menu-toggle{display:none}.mobile-phone-toggle{display:none}header.desktop.uk-sticky-fixed .uk-navbar-nav li:hover a,header.desktop.uk-sticky-fixed .uk-navbar-nav li:focus-within a{border-color:#0072e4}.small-nav .uk-drop{width:100%;margin:0;background:#fff;padding-left:10px;padding-top:23px;padding-bottom:22px;left:0!important;top:0!important;z-index:9}.uk-drop-centercontent{max-width:1100px;margin:0 auto;position:relative}.small-nav .txtsearchtext{width:97%;border:0;padding:0 50px 0 70px;font-size:16px;color:#0d274f;font-family:'Nunito Sans',sans-serif;height:40px}.small-nav .txtsearchtext:focus{outline:none;border:0}.small-nav #searchsubmit{font-size:0;position:absolute;left:5px;top:2px;z-index:2}.small-nav .uk-drop .mim-icon-search-header-new{top:3px;font-size:28px}header.desktop.uk-sticky-fixed .small-nav .uk-drop .mim-icon-search-header-new{font-size:30px;width:17px;font-weight:normal;position:relative;top:1px}.uk-navbar-nav li .navON:after{content:'';border-bottom:solid 2px #0071e2;position:absolute;display:inherit;width:82%;left:0;bottom:50%;right:0;margin:0 auto;transform:translate(0,18px)}.uk-navbar-nav li .uk-navbar-dropdown-nav .navON:after{display:none}header.desktop.uk-sticky-fixed .small-nav .uk-drop{top:1px!important}.small-nav .uk-drop .uk-search-navbar .uk-search-input{font-size:14px;color:#162e54;font-family:'Nunito Sans',sans-serif;font-weight:400;border-bottom:1px solid #c5ccd0;padding:0 25px 0 0}.header-serchicon{position:absolute;right:0;top:9px}.header-serchicon svg{width:21px}.hsearchbar .mim-icon-search-header-new{font-size:19px;font-weight:normal;position:relative;top:2px}.small-nav .uk-drop.uk-open .mim-icon-search1{font-size:27px}.header-search-close{display:inline-block;width:auto;position:absolute;top:33px;right:0}.uk-navbar-toggle.uk-open .header-search-close{display:block;position:relative;top:4px}.uk-navbar-toggle.uk-open .header-search-close svg{display:block}.uk-navbar-toggle.uk-open svg,.hsearchbar .uk-navbar-toggle.uk-open .mim-icon-search1{display:none}.mobilenav-topicons{box-shadow:0 3px 12px #00000029;background:#fff;width:100%;clear:both;position:relative;padding:21px 0 21px 0;position:sticky;top:0;z-index:2}.mobilenav-topicons ul{width:100%;padding:0 0 0 0;text-align:right;margin:0}.mobilenav-topicons ul li{width:auto;display:inline-block;padding:0;margin:0 20px 0 0;vertical-align:middle}.mobilenav-topicons ul li a{padding:0;margin:0;color:#0d274f;font-size:16px;font-weight:bold}.topicons-insidebar span.mim-icon-header-person-new{font-weight:bolder;font-size:22px;position:relative;top:2px}.topicons-insidebar .hsearchbar span.mim-icon-search-header-new{font-size:19px;font-weight:normal;position:relative;top:0}.mobilenav-topicons ul li a.globelink-hdr{position:relative;top:1px}.mobilenav-topicons ul li a.globelink-hdr span.mim-icon-globe-header-new{position:relative;top:1px}.mobilenav-topicons .uk-drop{position:absolute;z-index:1020;box-sizing:border-box;left:0!important;top:0!important;width:100%;margin:0;background:#fff;padding-left:20px;padding-right:20px;padding-top:21px}.mobilenav-topicons .uk-drop input.txtsearchtext{width:100%;border:0;padding:0 30px 0 30px;font-size:16px;color:#0d274f;font-family:'Nunito Sans',sans-serif;height:30px}.mobilenav-topicons .uk-drop a#searchsubmit{position:absolute;top:25px;left:20px}.mobilenav-topicons .uk-drop a.close-searchhrd{position:absolute;right:20px;top:-6px}.mobilenav-topicons .uk-drop a.close-searchhrd svg{display:none}.megamenu-boxmanin{width:100%;clear:both;padding:0 0 2px 0}.megamenu-columnbox{width:100%;padding:0 0 0 10px}.megamenu-columnbox h3{font-size:16px;font-style:normal;font-weight:700;line-height:normal;margin:28px 0 12px 0;padding:0 0 11px 0;border-bottom:1px solid #c5ccd0}.megamenu-columnbox ul{padding:0 0 0 0;margin:0 0 0 0;list-style:none}.megamenu-columnbox h3.DX{color:#0072e4}.megamenu-columnbox h3.Discovery-Platforms{color:#5429cd}.megamenu-columnbox h3.Data-Analytics{color:#0072e4}.megamenu-columnbox h4{font-size:14px;font-style:normal;font-weight:700;line-height:normal;padding:0;margin:0 0 6px 0;letter-spacing:0}.megamenu-columnbox .Digital-Experience-Column h4{color:#0072e4}.megamenu-columnbox .Discovery-Platforms-Column h4{color:#5429cd}.megamenu-columnbox .Data-Analytics-Column h4{color:#2083e8}.menuslogan{color:#333;font-size:12px;font-style:normal;font-weight:400;line-height:normal;margin:0 0 15px 0}.megamenu-boxmanin a:hover,.megamenu-boxmanin a:focus{text-decoration:none}.megamenu-boxmanin.Company-Manu{padding:30px 0 30px 0}header.desktop .uk-navbar-dropdown li a:hover h4{color:#0d274f}header.desktop .megamenu-boxmanin .uk-grid>*{padding-left:30px}header.desktop .megamenu-boxmanin .uk-container{padding-left:50px;padding-right:50px}h3.orangecolor-text,h4.orangecolor-text{color:#d64!important}@keyframes fadeIn{0%{opacity:0}100%{opacity:1}}@-moz-keyframes fadeIn{0%{opacity:0}100%{opacity:1}}@-webkit-keyframes fadeIn{0%{opacity:0}100%{opacity:1}}@-o-keyframes fadeIn{0%{opacity:0;}100%{opacity:1;}}@-ms-keyframes fadeIn{0%{opacity:0}100%{opacity:1}}@media(min-width:1800px)and (max-width:1980px){.megamenu-boxmanin .uk-container{max-width:1340px}}@media(min-width:1700px)and (max-width:1799px){.megamenu-boxmanin .uk-container{max-width:1200px}}@media(min-width:1600px)and (max-width:1699px){.megamenu-boxmanin .uk-container{max-width:1090px}}@media(min-width:1200px)and (max-width:1599px){.megamenu-boxmanin .uk-container{max-width:100%}}@media(min-width:1200px)and (max-width:1400px){.megamenu-boxmanin.Company-Manu{padding:30px 0 15px 0!important}header.desktop .uk-navbar-dropdown.Product-DropDownMenu .megamenu-boxmanin{padding:30px 0 15px 0}header.desktop .uk-navbar-dropdown.Services-DropDownMenu .megamenu-boxmanin{padding:30px 0 15px 0}}@media(min-width:1100px)and (max-width:1650px){header.desktop .uk-navbar-nav li.Company-Manu-Limain{position:static}header.desktop .uk-navbar-nav li.Company-Manu-Limain .uk-navbar-dropdown{left:auto!important;right:10px}}@media(min-width:1100px)and (max-width:1320px){header.desktop .uk-navbar-nav li.Resources-Menu-Limain{position:static}header.desktop .uk-navbar-nav li.Resources-Menu-Limain .uk-navbar-dropdown{left:auto!important;right:10px}}@media(min-width:1201px)and (max-width:1350px){header.desktop .uk-navbar-dropdown{width:980px;max-width:980px!important}}@media(min-width:1101px)and (max-width:1200px){header.desktop .uk-navbar-dropdown{width:930px;max-width:930px!important}}@media(min-width:1100px){.fade-in{animation:fadeIn ease 1.5s;-webkit-animation:fadeIn ease 1.5s;-moz-animation:fadeIn ease 1.5s;-o-animation:fadeIn ease 1.5s;-ms-animation:fadeIn ease 1.5s}.deskview .uk-navbar-dropdown{background:transparent}header.desktop .uk-navbar-dropdown{padding:0}.megamenu-boxmanin{background:#fff;opacity:0;visibility:hidden}header.desktop .uk-navbar-nav li:hover .megamenu-boxmanin,header.desktop .uk-navbar-nav li:focus-within .megamenu-boxmanin{opacity:1;visibility:visible}}.footer-wrap-main{padding:80px 0 80px 0;position:relative;background-repeat:no-repeat;background-size:cover;background:#061327}.footer-one-heading,.ftr-privacy-content{max-width:780px;margin:0 auto}.footer-one-heading h2,.footer-one-heading p{color:#fff;filter:opacity(1)}.footer-one-heading p{font-size:20px;line-height:28px}.footer-form{width:100%;display:inline-block;text-align:center;margin:10px 0 40px 0}.footer-form .footer-frminputbox:first-child{margin-right:20px}.footer-frminputbox{width:335px;display:inline-block}.dfallbehindcpt{display:inline-block;width:auto;margin:0 20px 20px 0}.footer-frminputbox .primary-form-control{border-radius:10px;height:75px;text-align:left!important}.footer-frminputbox .btn-common{border-radius:10px;height:75px;min-width:inherit}.dfallbehindcpt+.footer-frminputbox{width:195px;display:inline-block;margin:0 0 0 -40px;position:relative;top:-1px}.dfallbehindcpt+.footer-frminputbox.remove-marginminus{margin:0 0 0 0}.footer-form .footer-frminputbox span.error-message{font-size:14px}.leaders-revamp-logos{text-align:center;justify-content:center;align-items:center}.footer-3-awardlogo .awardlogos-box.mt-20{margin-top:0!important}.full-submit-btn{border:0;height:50px;border-radius:40px;width:100%;cursor:pointer}.ftr-privacy-content p{color:#fff;filter:opacity(1);font-size:14px;line-height:26px;text-align:center}.ftr-privacy-content p a{color:#fff;filter:opacity(1);font-weight:700}.ftr-privacy-content p a:hover,.ftr-privacy-content p a:focus{text-decoration:underline}.footer-two{padding:0;border-top:0;margin:0}.footer-two h3{color:#fff;font-weight:700;filter:opacity(1)}.footer-block ul li{color:#fff;padding-bottom:7px;filter:opacity(1)}.address-box{font-size:14px;color:#fff;filter:opacity(1)}.footer-block ul{padding:0;margin:0}.footer-block ul li a{color:#fff;filter:opacity(1);font-size:14px}.footer-block ul li a.navON{border-bottom:1px solid #fff}.footerlink{padding:0 0 0 60px}.products-links{width:300px}.products-links a{color:#fff;font-size:14px;width:48%;display:inline-block;margin-bottom:7px;filter:opacity(1)}.footer-block ul li a:hover,.footer-block ul li a:focus,.products-links a:hover,.products-links a:focus{text-decoration:underline;color:#fff}.address-box a{color:#fff;filter:opacity(1)}.address-box a:hover,.address-box a:focus{text-decoration:underline;color:#fff}.copyright-text p{color:#fff;filter:opacity(1);font-size:14px;padding:60px 0 0 0}.footer-form span.error-message{position:absolute;bottom:-20px}#home-modal-formpopup input.primary-form-control.hiddeninterest+span.error-message{display:none}#home-modal-formpopup .google-captcha span.error-message{position:absolute;bottom:-10px}.footer-block ul li.ftrTwitterlink img{position:relative;top:-2px}.back-top{width:48px;height:48px;border:2px solid #fff;font-size:14px;border-radius:100%;color:#fff;position:absolute;bottom:80px;right:20px;text-decoration:none;text-align:center;line-height:40px;font-size:0;transform:rotate(-90deg)}.back-top span.mim-icon-right-arrow{font-size:14px;position:relative;top:7px;left:2px}.back-top:hover,.back-top:focus{background:#d64;color:#fff;text-decoration:none}.address-box .adr{margin-bottom:20px}.footer-two{padding:60px 0 0 0;border-top:1px solid rgba(255,255,255,.22);margin:60px 0 0 0}strong.adrsubtitle-cls{display:block;margin:0 0 5px 0;font-size:15px}#agenda-modal-formpopup{display:none}#agenda-modal-formpopup .uk-modal-dialog,#agenda-modal-formpopup2 .uk-modal-dialog{width:825px}#agenda-modal-formpopup .uk-modal-body{padding:25px}#agenda-modal-formpopup .uk-modal-body a{color:#1d8bed}#home-modal-formpopup{display:none}#home-modal-formpopup .uk-modal-dialog,#home-modal-formpopup2 .uk-modal-dialog{width:825px}#home-modal-formpopup .uk-modal-body{padding:25px}#home-modal-formpopup .uk-modal-body a{color:#0072e4}#home-modal-formpopup .uk-modal-body a:hover,#home-modal-formpopup .uk-modal-body a:focus{text-decoration:none}.formpopup-submit-btn .btn-common{border:0;box-shadow:none;cursor:pointer}.formpopup-formfield p,.formpopup-formfield p a{font-size:14px}.border-divider{width:100%;margin:20px 0;height:1px;background:#c5ccd0}.formpopup-formfield .google-captcha{margin-top:20px;margin-right:15px;display:inline-block;width:auto;padding-bottom:10px}.formpopup-formfield .formpopup-submit-btn{width:auto;display:inline-block}span.error-message{background-color:transparent;box-shadow:none;box-sizing:border-box;color:red;display:block;font-size:12px;left:0;line-height:normal;padding:0 0;position:relative;top:inherit;width:97%;z-index:1;right:inherit;bottom:0;font-weight:600}div#requestQuote-captcha-message{position:relative;padding-bottom:10px;margin-bottom:30px}.dfallbehindcpt{display:none;position:relative}.overview-page-video{background-size:cover!important;background-position:inherit!important;min-height:270px;padding:90px 0 0 0;background-repeat:no-repeat;background:#000}.overview-page-video h2{color:#fff}.faq-pageleval-section{padding-bottom:60px;position:relative;z-index:0}.faq-pageleval-section .uk-container{position:relative}.module-tabbing.service-tabbing .uk-container{max-width:920px}.faq-pageleval-left{float:left;width:100%;padding:40px 0 40px 0;margin:0 0 0 0;position:relative;z-index:2}.faq-pageleval-left ul{width:100%;margin:0;padding:0}.faq-pageleval-left ul li{width:100%;margin:0 0 0 0;padding:0;border-bottom:1px solid #c5ccd0}.faq-pageleval-left ul li:first-child{border-top:1px solid #c5ccd0}.faq-pageleval-left ul li.uk-open{border-bottom:1px solid #0072e4}.faq-pageleval-left ul li h4{font-size:22px;font-weight:800;color:#0d274f;margin:0 0 0 0;padding:0}.faq-pageleval-left ul li a{color:#0d274f;border-right:4px solid transparent;line-height:40px;padding:0 10px 0 10px;display:block}.faq-pageleval-left ul li .uk-accordion-content a{padding:0;display:inline-block;line-height:normal;border-right:0}.faq-pageleval-left ul li h3{font-weight:800;line-height:normal;margin:0;padding:15px 0}ul.common-ul-list.faqli-with-title h3{line-height:22px;margin-bottom:0;padding-bottom:10px}.faq-pageleval-left ul li .uk-accordion-title::before{color:#0d274f;font-weight:bold;top:13px;position:relative}.question-left.active a.queanchor{border-color:#0072e4}.faq-pageleval-left ul li a:hover{color:#0071e2}.faq-pageleval-left ul li a.active{border-color:#0071e2}.faq-pageleval-section .faqimage-right{width:59%;float:left;margin:0 0 0 -60px;border-radius:4px;position:relative}.faq-pageleval-left ul li .uk-accordion-content{margin-top:10px;padding:0 10px 30px 10px;display:none;overflow:hidden}.faq-pageleval-left ul li.uk-open .faqanswer.uk-accordion-content{display:block}.faq-pageleval-left ul li .faqanswer ul.common-ul-list li{margin:10px 0 0 0;border:0;padding:0 0 0 0}.faq-pageleval-section .faqdetails{padding:0 0 0 0}.faq-pageleval-section .titlefaq{font-weight:800;font-size:40px;color:#0d274f;line-height:35px;text-align:center}.faq-pageleval-section .faqimage-right img{border-radius:4px;width:100%}.faq-pageleval-left ul li .faqanswer ul.common-ul-list li a{padding:0}.faq-pageleval-section.faq-section-long-height .faqimage-right img{min-height:800px;object-fit:cover;object-position:center}.faq-pageleval-section .faqimage-right::before{width:100%;height:100%;content:'';position:absolute;top:0;left:0;background:rgba(13,39,79,.9);border-radius:4px}.faqimage-desc{color:#fff;position:absolute;z-index:1;padding:64px 70px 0 114px}.faq-pageleval-left ul li ul li,.faq-pageleval-left ul li ul li:first-child{border:none}.faq-pageleval-left ul li ul{margin-left:20px}.faq-pageleval-left ul.common-ul-list li::before{display:none}.faq-pageleval-left ul li ul li{list-style:disc;padding-bottom:10px;list-style-type:disc}.faqquestionanswer .faqanswer p{margin-top:0}.ql-align-justify em{color:#0d2a59;font-weight:700}.contactform textarea.primary-form-control{padding:10px 25px;height:100px}.contactform .formpopup-submit-btn .btn-common{height:70px}.contactform .commentrequired,.contactform #gdpr-rfp{font-size:14px;color:#042745}.contactform #gdpr-rfp a{font-weight:800;letter-spacing:.5px;color:#1d8bed!important;filter:opacity(1);border-bottom:1px solid transparent}.contactform #gdpr-rfp a:hover,.contactform #gdpr-rfp a:focus{border-color:#1d8bed}.contacttitle h2,.contacttitle h2 span{font-size:30px;position:relative}.officetitle{font-size:30px;margin:0 0 50px 0}.usoffice .consmtitle{font-size:14px}.usoffceaddress a{color:#0d274f}.usoffceaddress a:hover,.usoffceaddress a:focus{color:#0072e4}.usoffceaddress{margin:0 0 30px 0}.contacttitle h2::before{width:40px;height:5px;background:#0072e4;position:absolute;bottom:-25px;left:0;content:''}.parther-logo-img{padding:15px}.searchcategory{padding-top:20px}.searchpaging a{color:#0072e4}.searchpaging a:hover,.searchpaging a:focus{text-decoration:underline}.search-question{display:block;font-size:20px;margin-bottom:10px;font-weight:bold}.searchhoteladdress{display:block;padding-bottom:10px}body #msCookieBanner{top:inherit;bottom:0;z-index:1001;max-width:inherit;left:10px;right:0;padding:5px 20px 5px 20px;height:auto;border:none;background:#292929 0% 0% no-repeat padding-box;border-radius:0;margin:0 auto;height:45px;margin:0;margin-left:-10px;width:100%;text-align:center;display:none}body #msCookieBanner .left{text-align:left;font-size:13px;line-height:16px;float:none;width:auto;font-family:nunito sans,sans-serif;margin:0 15px 0 0;display:inline-block;vertical-align:middle;padding:0;position:relative;top:-5px}body #msCookieBanner .right{width:auto;display:inline-block}body #msCookieBanner .right button{font-weight:bold;font-size:14px;color:#fff;background:transparent;border:1px solid #fff;border-radius:20px;padding:6px 15px 6px 15px;text-transform:uppercase;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s;font-family:'Nunito Sans',sans-serif;position:relative;top:-5px}body #msCookieBanner .right button:hover{border:solid 1px #fff;background:#fff;color:#0d274f;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s}body #msCookieBanner .left a{display:inline-block;border-bottom:solid 1px #fff;text-shadow:none}body #msCookieBanner .left a:hover,body #msCookieBanner .left a:focus{border-bottom:solid 1px transparent}.schema-table table{border-left:1px solid #ccc;border-top:1px solid #ccc;text-align:left;border-collapse:collapse}.schema-table table th,.schema-table table td{border-right:1px solid #ccc;border-bottom:1px solid #ccc;padding:3px 5px}.iconwith-column-content-inner img{width:57px}.GA4 h1.uk-text-left{margin:0;padding:0 0 0 0}.GA4 .box-border-before h2{margin:0 0 40px 0;padding:0 0 0 0;font-size:24px;line-height:30px}.switch-to-ga4.GA4-Key-Feature{margin:0 0 50px 0}.muted-bg .secondary-btn,.muted-bg .breadcrumb a{color:transparent;text-shadow:0 0 0 #0072e4;filter:opacity(1)}.uk-logo{border:1px solid transparent;display:block}.uk-logo:focus{border:1px solid #0072e4}.uk-logo:focus{border:1px solid #0072e4}.hero-position-relative{position:relative}.pop-button-white{width:auto;position:absolute;top:50%;left:50%;display:inline-block;margin:-25px 0 0 -103.5px;z-index:2}.pop-button-white a.wistiavideo{opacity:1;font-size:16px;font-weight:800;color:#fff;border:1px solid #fff;border-radius:30px;padding:13.5px 60px 13.5px 60px;background:rgba(0,0,0,.6);transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s}.pop-button-white a.wistiavideo:hover,.pop-button-white a.wistiavideo:focus{background:#d94d08;border-color:#d94d08;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s}.newculture-introcontent{padding:60px 20px 0 20px}.newculture-introcontent h2{font-size:20px;line-height:20px}.newculture-quotecontent{padding:0 20px 0 20px}.quotecontent-box{max-width:505px;margin:0 auto 0 auto}.quotecontent-box h2{margin:0 0 15px 0}.quotecontent-box span{display:block;color:#0d274f;font-size:17px;font-style:italic}#mindset-box .order-2{order:2}.newculture-storypart{clear:both;width:100%;padding:0 20px 70px 20px}.newculture-story-box{max-width:1020px;margin:0 auto 0 auto}.storypart-container{width:100%;background:#f3f6f8;padding:0 0 0 100px}.story-box-imgnew{margin:0 0 0 -225px}.story-box-contentnew{margin:0 0 0 -90px;padding:0 160px 0 0}.story-box-contentnew h2{font-size:20px;line-height:20px;margin:0 0 55px 0}.story-box-content-desc{margin:0 0 30px 0;font-size:22px;line-height:30px}.story-box-contentnew span{font-size:17px;font-style:italic}.culturenew-grow{width:100%;background:#f3f6f8;padding:135px 20px 60px 20px;margin:-75px 0 0 0}.culturenew-grow ul{padding:0 0 0 0;margin:30px 0 0 0;text-align:center}.culturenew-grow ul li{width:33%;display:inline-block;padding:0 0 0 0;margin:0 0 30px 0;text-align:center;vertical-align:top}.culturenew-grow ul li img{margin:0 0 20px 0}.culture-grow-boximg{min-height:82px}.culturenew-grow .container1030{max-width:1030px;margin:0 auto}.culturenew-grow .btn-common{min-width:195px;margin-top:20px}.growbox-desc{max-width:260px;margin:0 auto;text-align:center}.core-big-image{z-index:2;position:relative}.newculture-video .uk-modal-dialog{padding:0;width:1200px}.newculture-video iframe{width:100%!important;height:680px}ul.uk-lightbox-items{margin:50px 0 0 0!important}.case-main.uk-grid{display:block;text-align:center}.case-item{display:inline-block;vertical-align:top;box-sizing:border-box;width:32%;margin-bottom:20px}.btmpad-remove .indcasest-desc{padding-bottom:0}.case-item h3{color:#0d274f;line-height:24px;font-weight:800;font-size:16px}.milestone-cms-case-studies{padding:60px 0}.milestone-cms-case-studies .case-main{padding-top:50px}.milestone-cms-case-studies .uk-card-body{padding:30px 25px}@media(min-width:1400px)and (max-width:1450px){ul.uk-navbar-nav.small-nav{padding-right:180px}header.desktop .uk-navbar-nav.small-nav li a{padding:0 10px!important}}@media(min-width:1431px)and (max-width:1500px){header.desktop .uk-navbar-right{padding-left:60px}}@media(min-width:1270px)and (max-width:1430px){header.desktop .uk-navbar-right{padding-left:60px}}@media(min-width:1150px)and (max-width:1700px){header.desktop .uk-navbar-right{width:87%}}@media(min-width:1200px)and (max-width:1399px){ul.uk-navbar-nav.small-nav{padding-right:175px}header.desktop .uk-navbar-nav.small-nav li a{padding:0 8px!important}body #msCookieBanner .left{font-size:12px;margin:0 10px 0 0}header.desktop .uk-navbar-right{padding-left:78px}}@media(min-width:1200px)and (max-width:1279px){header.desktop .uk-navbar-right{padding-left:60px}ul.uk-navbar-nav.small-nav{padding-right:185px}}@media(min-width:1100px)and (max-width:1199px){header.desktop .deskview{padding:0 0}header.desktop .uk-navbar-right{padding-left:40px}header.desktop .uk-navbar-right{width:84%}ul.uk-navbar-nav.small-nav{padding-right:170px}header.desktop .uk-navbar-nav.small-nav li a{padding:0 4px!important}header.desktop .header-request-btn{right:0}}@media(max-width:580px){.indch-boxes{padding-top:0}.indcsmain .uk-text-center{margin-bottom:20px;width:auto;display:block}.milestone-cms-case-studies{padding:40px 0}.milestone-cms-case-studies .case-main{padding-top:20px}.industry-benefits-slider ul.uk-slider-items.industrybenefitsslider{padding-left:15px}}.digitalplatformmain{margin:50px auto;padding:50px 0 0 0}.digitalplatformmain .uk-grid>*{padding:10px}.digitalplatform-wrap{will-change:transform;position:relative;text-align:center;margin:0 2%}.digitalplatform-data{height:100%}.digitalplatform-boxes{padding-top:30px}.digitalplatform-list{padding-bottom:30px}.digitalplatform-title h2{font-size:20px;line-height:25px;padding:0 15px}.digi-platform-inner{display:table;width:100%;box-sizing:border-box}.digi-platform-item{display:table-cell;vertical-align:middle}.digi-platform-item{display:table-cell;vertical-align:middle;padding:10px;background-color:#ececec;border:3px solid #fff}.digi-platform-inner{display:table;width:100%;box-sizing:border-box;text-align:center;min-height:100px;padding:0 5px}.digi-autho-inner{display:table;width:100%;box-sizing:border-box;text-align:center;min-height:100px;padding:0 5px}.digi-autho-item{display:table-cell;vertical-align:middle;padding:10px;background-color:#ececec;border:3px solid #fff}.digital-authoring{padding-bottom:60px;margin-bottom:60px}.digi-autho-left h2{color:#fff}.digi-autho-item{display:inline-block;vertical-align:middle;padding:10px;background-color:#ececec;border:10px solid #fff;padding:30px;FONT-WEIGHT:100;border-radius:20px;color:#fff;margin-right:10px}.digi-autho-item.digi1{background-color:#0050a8}.digi-autho-item.digi2{background-color:#fff;color:#000;font-weight:800;padding:59px 30px 45px 30px}.digi-autho-item.digi3{background-color:transparent;padding:0}.digi-autho-left{width:57%;display:inline-block;box-sizing:border-box;vertical-align:middle}.digi-autho-right{width:30%;display:inline-block;vertical-align:middle;box-sizing:border-box;margin-left:8%;background-color:#0071e3;padding:20px 10px;border-radius:10px;box-shadow:0 0 15px #053973;font-weight:800}.digi-arrow{position:relative}.digi-arrow:after{background-image:url(https://www.milestoneinternet.com/resourcefiles/other-images/digital-platform-arrow.png);background-repeat:no-repeat;background-position:center;content:"";display:block;width:100%;height:40px}.digi-red{display:block;background-color:#da1c5c;padding:28px 10px;border-radius:10px}.digi-red.digiredbtm{margin-top:10px}@media(max-width:1280px){.digitalplatformmain .uk-grid>*{padding:10px;margin:0}.digitalplatform-wrap{padding:0;margin:0 auto}.digitalplatformmain .uk-grid>*{width:33%;text-align:center;display:inline-block;box-sizing:border-box;vertical-align:middle}.digitalplatform-wrap{padding:0;margin:0 auto;display:block;flex-wrap:inherit}}@media(max-width:1100px){.topicons-insidebar span.mim-icon-blog-icon-revamp{font-size:18px;position:relative;top:2px}}@media(min-width:1169px){.snippet-btns{padding-top:20px}}@media(min-width:1024px)and (max-width:1200px){.products-gridbox-img .uk-overlay{padding:20px 15px}.newculture-video iframe{width:100%!important;height:335px}}@media(min-width:992px)and (max-width:1300px){.storypart-container{padding:0}.story-box-imgnew{margin:0 0 0 0}.storypart-container .uk-grid{align-items:center}.story-box-contentnew{margin:0 0 0 0;padding:0 30px 0 0}}@media(min-width:768px)and (max-width:991px){.hero-img-inner{padding-top:40px}.darrow-right{display:inline-block}.storypart-container{padding:10px 0 30px 0;text-align:center}.story-box-imgnew{margin:0 0 0 0}.story-box-contentnew{margin:0;padding:0 20px 0 20px}.story-box-contentnew h2{margin:10px 0 30px 0}.newculture-video iframe{width:100%!important;height:400px}.footer-form .footer-frminputbox span.error-message{bottom:-25px;font-size:14px;text-align:left}}@media(max-width:1150px){.digi-arrow:after{background-size:100%}header .container1330{padding:0 20px}}@media(max-width:950px){.inperson-2023-box{margin:40px auto 0 auto;position:inherit;right:0;bottom:0;left:0}.inperson-2023-logo{margin:0 0 20px 0}.digitalplatformmain .uk-grid>*{width:49%}}@media(max-width:800px){.digital-authoring{margin-bottom:60px}.digi-autho-right{width:auto;margin-left:0;margin-top:20px;padding:20px}.digi-autho-item{padding:15px}.digi-autho-left{width:auto}}@media(max-width:767px){.digitalplatformmain .uk-grid>*{width:100%}h2.breakline br{display:none}.footer-form .footer-frminputbox:first-child{margin-right:0}.dfallbehindcpt{margin:30px 0 20px 0}.ftr-privacy-content{padding:0 30px}body #msCookieBanner{bottom:0;left:0;max-width:inherit;margin:0;height:inherit;padding:2px 20px 2px 20px;text-align:center}body #msCookieBanner .left{width:100%;text-align:center;margin:0 0 5px 0;padding:10px 0 0 0}body #msCookieBanner .right{text-align:center;margin-top:5px;margin:0 auto;width:100%;display:inherit}.storypart-container{padding:0 0 0 0}.story-box-imgnew{margin:0 0 0 0}.story-box-contentnew{margin:0 0 0 0;padding:0 20px 30px 20px;text-align:center}.story-box-contentnew h2{margin:10px 0 20px 0}.culturenew-grow ul li{width:100%}.growbox-desc{max-width:100%}.newculture-video iframe{width:100%!important;height:403px}body.msCookieexist #home-onload-engage-popup.uk-modal{bottom:70px}body.Content.Marketing #mainimage{margin-top:30px}}@media(max-width:640px){.newculture-video iframe{width:100%!important;height:345px}}@media(max-width:450px){.digi-autho-item{display:block}.newculture-video iframe{width:100%!important;height:215px}}@media(max-width:400px){.newculture-video iframe{width:100%!important;height:202px}}@media(max-width:360px){.home-slide-desktop{height:638px}}.clear{clear:both}.iconwith-column-content-main.metaSearchColumn li .iconbox{width:20%;position:relative;margin:0 auto;display:inline-block;float:left;text-align:center}.iconwith-column-content-main.metaSearchColumn li .iconcontent{width:76%;float:right;padding:0 0 0 0}body .pushItDown{margin-top:0!important}.searchhotelresult-main{padding:20px}li.livefeedbackli{width:48%;display:inline-block}div#how-do-faqs-work li{text-align:left}.saturate-serps{margin-top:-38px}.faqwork-icon-section.carouselitems{display:inline-block;width:30%;text-align:center}.faqwork-icon-section.carouselitems{display:inline-block;width:33%;text-align:center;font-family:'Nunito Sans',sans-serif;font-size:17px;vertical-align:top;color:#172f54}span.faqwork-number{font-weight:800;font-size:30px;margin-bottom:15px;position:relative;display:block}.faqwork-name{margin-top:16px}.faq-step-format h3{margin-top:16px;margin-bottom:0;font-weight:800}.uk-container.mb-50.faqpage-bottom{font-size:30px;font-weight:800;background-color:#f3f6f8;padding:30px 50px;box-sizing:border-box;width:94%}.faqpage-bottom-btntxt{float:left;vertical-align:middle;line-height:45px}.faqpage-bottom a#contentbox-button{float:right;width:267px}.border-divider.nonedivider{display:none}img.faq-img{display:block;padding:28px 0;width:100%;height:auto;max-width:600px}.lboxcontent{padding:30px 20px 0 20px}.lboxcontent h2{font-size:27px;line-height:32px}.local-service-faq .faq-pageleval-left ul li h3{font-weight:800;line-height:28px;margin:0}.local-service-faq .faq-pageleval-left.local-service{padding-top:0;padding-bottom:0;float:none}.local-service-faq .snippetcontentbox-wrap.addpadding{padding-top:0}.box.container970.pt-60.local-services-page{padding:0 15px}.local-service-faq .faq-pageleval-left ul li a{padding:14px;border-bottom:none}.maxwidth768{max-width:768px}.boxspacer.horizontalhr{border-bottom:solid 1px #c5ccd0;margin-bottom:40px;margin-top:20px}ul.plaincontentbullet,ul.plaincontentbullet li{list-style:inherit;padding-bottom:5px}.maxwidth1170{max-width:1170px;margin:0 auto}ul.plaincontentbullet{margin-bottom:15px}.plaincontentonly h3{font-weight:800}.icon-s{width:20px;display:inline-block;height:20px;text-align:center;margin-right:7px;font-size:13px;line-height:20px}span.icon-s.mim-icon-twitter-icon{font-size:12px;line-height:inherit}.enggehomemiddle img{width:100%;height:auto;display:block}.enggh-desc{font-size:22px;line-height:28px;padding-bottom:40px;color:#fff}.enggh-overlay h2{color:#fff;font-size:45px;line-height:55px}.enggehomemiddle{width:100%;position:relative}.enggh-overlay{width:100%;position:absolute;top:50%;left:80px;max-width:550px;transform:translate(0,-50%);z-index:1}.enggh-date{color:#fff;display:block;margin:0 0 20px 0;font-size:24px;font-weight:800;line-height:32px;position:relative;padding:0 0 0 40px}.enggh-date::before{position:absolute;top:0;left:0;content:'';width:30px;height:30px;background:url(https://www.milestoneinternet.com/resourcefiles/other-images/calendar-icon-engg-white.svg) no-repeat;background-position:left top}.enggh-btn .btn-primary{margin:0 30px 0 0}.enggh-btn .btn-link-arrow.secondary-btn{color:#fff}.enggh-btn .btn-link-arrow.secondary-btn:hover::before,.enggh-btn .btn-link-arrow.secondary-btn:focus::before{background:#fff}.enggehomemiddle .scroll-down-btn img{display:inline-block;width:20px;height:auto!important}.enggh-overlay-new{width:100%;position:absolute;top:75px;left:0;max-width:1330px;z-index:1;right:0;margin:0 auto}.smallersizehomeengage .enggh-overlay-new{top:25px}.enggh-overlay-new .enggho-logo img{max-width:346px}.smallersizehomeengage .enggh-overlay-new .enggho-logo img{max-width:276px}.enggh-oinner-right .enggh-date{font-size:18px;padding:0 0 0 30px;line-height:normal}.enggh-oinner-right .enggh-date::before{width:24px;height:24px;background-size:100%}.enggh-oinner-right h2{color:#fff;margin:0 0 15px}.enggh-overlay-new .uk-grid>*{padding-left:30px}.enggh-overlay-new .enggh-btn .btn-primary{margin:0;background:#fff;text-shadow:0 0 0 #0072e4;color:#0072e4;height:64px;line-height:64px;padding:0;font-size:22px;width:262px}.enggh-overlay-new .enggh-btn .btn-primary:hover,.enggh-overlay-new .enggh-btn.btn-primary:focus,.enggh-overlay-new .enggh-btn .btn-primary-hover{background:#0072e4;text-shadow:0 0 0 #fff;color:#fff}.homeengop3.home-image-parallax-box::before,.home-engageb .control-box{display:none}@media(min-width:1300px)and (max-width:1400px){.enggh-overlay-new{padding:0 15px;top:35px}.smallersizehomeengage .enggh-overlay-new{padding:0 45px;top:15px}.smallersizehomeengage .enggh-oinner-right h2{margin:0 0 5px}.enggh-oinner-right h2{font-size:20px;line-height:normal}.enggh-overlay h2{color:#fff;font-size:34px;line-height:44px}.enggh-overlay{max-width:460px}}@media(max-width:1350px){.enggh-oinner-right h2{font-size:20px;line-height:normal}}@media(max-width:1350px){.enggh-overlay-new .enggho-logo img{max-width:240px}.enggh-overlay-new .enggh-btn .btn-primary{font-size:18px;height:50px;line-height:50px}}@media(min-width:1101px){.uk-navbar-dropdown.Services-DropDownMenu .uk-nav.uk-navbar-dropdown-nav.sub-drop-level2{height:auto;padding-bottom:10px;width:260px}}@media(max-width:1024px){.enggh-overlay-new .enggh-btn .btn-primary{max-width:200px;margin:0 auto}.enggh-overlay-new{position:relative}.home-engageb .home-image-parallax-box.homeengop3.uk-position-relative.uk-cover-container{background:#014fa1;overflow:visible}.smallersizehomeengage.uk-slideshow{background:#014fa1}.enggh-overlay-new .uk-grid>*{width:100%;text-align:center}.enggh-oinner-right .enggh-date{display:table;margin:0 auto}.enggh-oinner-right{padding:15px 0}.home-engageb .home-slide-desktop ul{min-height:920px!important}}@media(max-width:960px){.home-engageb .home-slide-desktop ul{min-height:840px!important}.home-engageb .home-slide-desktop ul.uk-slideshow-nav.uk-dotnav{bottom:70px}.homevideoslider .home-slide-desktop{margin-top:0}}@media(min-width:768px)and (max-width:1024px){.enggh-overlay{width:100%;position:absolute;top:50%;left:30px;max-width:400px;transform:translate(0,-50%)}.enggh-overlay h2{font-size:18px;line-height:26px}.enggh-date{margin:0 0 20px 0;font-size:18px;font-weight:800;line-height:26px}.enggh-desc{font-size:18px;line-height:26px;padding-bottom:20px}}@media(min-width:768px)and (max-width:1023px){.ftr-privacy-content p{padding:0 20px 50px 20px!important}#home-onload-engage-popup .uk-close{top:75px;right:10px}}@media(max-width:767px){#home-onload-engage-popup.uk-modal{bottom:70px}#home-onload-engage-popup .uk-close{top:75px}.footer-form{margin:10px 0 20px 0}.ftr-privacy-content p{padding:0 5px}.homevideoslider .home-image-parallax-box::before{display:none}.homevideoslider .home-image-parallax-box,.industry-result-righ .uk-slider-items li a{background:#f7f7f7}.homevideoslider .home-slide-desktop ul.uk-slideshow-nav.uk-dotnav>.uk-active>*{background-color:#0072e4;border-color:#0072e4}.homevideoslider .home-slide-desktop ul.uk-slideshow-nav.uk-dotnav>*>*{border-color:#0072e4}.homevideoslider .home-slide-desktop{margin-bottom:30px}.homevideoslider .home-slide-desktop .control-box{margin:0 auto;top:10px;right:10px;left:auto}.homevideoslider .enggh-btn .btn-link-arrow.secondary-btn{color:#0072e4}.homevideoslider .home-slide-desktop ul{min-height:780px!important}.enggh-overlay{width:100%;position:relative;top:0;left:0;max-width:100%;transform:inherit;padding:30px 20px 30px 20px;box-sizing:border-box}.enggh-overlay h2{color:#fff;font-size:22px;line-height:28px;color:#0d274f}.content-secation code,.content-secatio :not(pre)>code{color:#000}.enggh-date{color:#0d274f;font-size:18px;line-height:26px;text-align:left}.enggh-desc{color:#0d274f;font-size:18px;line-height:26px;padding-bottom:30px}.enggh-date::before{background:url(https://www.milestoneinternet.com/resourcefiles/other-images/calendar-1.svg) no-repeat;background-position:left top;background-size:100%}.home-engageb .home-slide-desktop ul.uk-slideshow-nav.uk-dotnav>*>*{border-color:#fff}.home-engageb .homevideoslider .home-slide-desktop ul.uk-slideshow-nav.uk-dotnav>.uk-active>*{background-color:#fff;border-color:#fff}.home-engageb .home-slide-desktop ul.uk-slideshow-nav.uk-dotnav{bottom:30px}.enggh-oinner-right .enggh-date{color:#fff}.enggh-oinner-right .enggh-date::before{background:url(https://www.milestoneinternet.com/resourcefiles/other-images/calendar-icon-engg-white.svg) no-repeat;background-size:100%}.faqwork-icon-section.carouselitems{font-size:14px;padding:0 5px}ul.uk-lightbox-items{margin:50px 50px 0 0!important}}@media(max-width:600px){.enggh-btn .btn-primary{margin:0 0 20px 0;display:block}.enggh-btn .btn-link-arrow.secondary-btn{color:#0072e4;margin:0 0 50px 0}}@media(max-width:480px){.homevideoslider .home-slide-desktop ul{min-height:700px!important}.homevideoslider .home-slide-desktop ul{min-height:560px!important}}.local-features-c a{displaY:inline-block;width:100%}.local-features-c a:hover .uk-card-default,.local-features-c a:focus .uk-card-default{background:#f3f6f8;transition:.4s all}.zigzag-five-pages .snippet-contentbox h2,.zigzag-five-pages .snippet-contentbox .h2,.zigzag-five-pages .snippet-contentbox .uk-h2,.zigzag-five-pages .snippet-contentbox .heading2{font-size:30px;line-height:34px}.tagline{margin-bottom:8px;font-style:italic}.zigzag-five-pages .snippet-contentbox h3,.zigzag-five-pages .snippet-contentbox .h3,.zigzag-five-pages .snippet-contentbox .uk-h3{font-size:20px;margin-top:0;margin-bottom:5px}@media screen and (max-width:767px){.footer-wrap-main{background:#0d274f;padding:60px 0 40px 0}.footer-one{padding:0 15px}.footer-one .full-submit-btn{margin-top:15px}.footer-frminputbox{width:100%}.dfallbehindcpt+.footer-frminputbox{width:100%;top:0;margin:0}.footer-1-awardlogo{margin:0 0 20px 0}.footer-2-awardlogo{margin:0 0 20px 0}.footer-two .uk-grid>*.footer-3-awardlogo{width:50%;text-align:right}.footer-two .uk-grid>*.footer-4-awardlogo{width:50%;text-align:left}.copyright-text p{padding:40px 0 70px 0}.footer-one-heading p{font-size:16px;line-height:28px}.zigzag-five-pages .snippet-contentbox .uk-h2,.zigzag-five-pages .snippet-contentbox .heading2{font-size:22px;line-height:28px}#home-onload-engage-popup .uk-modal-dialog{width:390px}.inperson-2023-box{width:360px}#home-onload-engage-popup .uk-close{right:5px}iframe#q-messenger-frame{bottom:80px!important;right:-5px!important}}@media screen and (min-width:640px)and (max-width:767px){.awardlogos-box.mt-20{margin-top:0!important}}.partnerstab-container{max-width:1170px;margin:0 auto;padding:0 20px}.partnerstab-container .uk-container{padding:0}.partnerstab-container ul.uk-tab{justify-content:center;padding:0 0 30px 0;margin:30px 0 0 0}.partnerstab-container ul.uk-tab li{display:inline-block;margin:0 2px;padding:0}.partnerstab-container ul.uk-tab a{text-transform:initial;color:#0d274f;font-size:16px;font-weight:700;line-height:40px;display:block;padding:0 20px;border-radius:40px;border:0}.partnerstab-container ul li a:hover,.partnerstab-container ul li a:focus,.partnerstab-container ul li.uk-active a,.partnerstab-container ul li a.navON{color:#fff;background-color:#0072e4}.partnerstab-container .applebi-desc a.btn-primary:hover,.partnerstab-container .applebi-desc a.btn-primary:focus{background:#cf4a07;color:#fff}.parther-logo-list.pt-60+.parther-logo-list.pt-60{padding-top:0!important}.appleconnect-inner h2{padding-left:25px}.applebi-desc{padding-left:25px}.businessintelimodule ul.common-ul-list li{text-align:left;padding:0 0 0 15px}.businessintelimodule+#tag-management .snp-read-link{display:none}.wdesignpr-reporting .snippet-contentbox a:hover,.wdesignpr-reporting .snippet-contentbox a:focus,.webdesign-infrastructure .snippet-contentbox a:hover,.webdesign-infrastructure .snippet-contentbox a:focus{border:0}
*{margin:0;padding:0;box-sizing:border-box;outline:none}html{font-family:'Nunito Sans',sans-serif;color:#0d274f;font-size:17px;line-height:22px;font-weight:400;letter-spacing:0}body{background:#fff}.remove-margin{margin:0!important}.remove-padding{padding:0!important}.mt-0{margin-top:0!important}.mt-5{margin-top:5px!important}.mt-10{margin-top:10px!important}.mt-15{margin-top:15px!important}.mt-20{margin-top:20px!important}.mt-30{margin-top:30px!important}.mt-40{margin-top:40px!important}.mt-50{margin-top:50px!important}.mt-60{margin-top:60px!important}.mr-10{margin-right:10px!important}.mr-20{margin-right:20px!important}.mb-0{margin-bottom:0!important}.mb-5{margin-bottom:5px!important}.mb-10{margin-bottom:10px!important}.mb-15{margin-bottom:15px!important}.mb-20{margin-bottom:20px!important}.mb-25{margin-bottom:25px!important}.mb-30{margin-bottom:30px!important}.mb-30.mb-25{margin-bottom:25px!important}.mb-30.mb-20{margin-bottom:20px!important}.mb-30.mb-15{margin-bottom:15px!important}.mb-40{margin-bottom:40px!important}.mb-45{margin-bottom:45px!important}.mb-50{margin-bottom:50px!important}.mb-60{margin-bottom:60px!important}.mb-70{margin-bottom:70px!important}.mr-10{margin-right:10px}.mr-20{margin-right:20px}.mr-30{margin-right:30px}.ml-10{margin-left:10px}.ml-20{margin-left:20px}.ml-30{margin-left:30px}.pt-0{padding-top:0!important}.pt-5{padding-top:5px!important}.pt-10{padding-top:10px!important}.pt-20{padding-top:20px!important}.pt-30{padding-top:30px!important}.pt-40{padding-top:40px!important}.pt-45{padding-top:45px!important}.pt-50{padding-top:50px!important}.pt-55{padding-top:55px!important}.pt-60{padding-top:60px!important}.pt-70{padding-top:70px!important}.pt-85{padding-top:85px!important}.pt-90{padding-top:90px!important}.pt-100{padding-top:100px!important}.pt-120{padding-top:120px!important}.pt-140{padding-top:140px!important}.pb-0{padding-bottom:0!important}.pb-5{padding-bottom:5px!important}.pb-10{padding-bottom:10px!important}.pb-20{padding-bottom:20px!important}.pb-30{padding-bottom:30px!important}.pb-40{padding-bottom:40px!important}.pb-50{padding-bottom:50px!important}.pb-60{padding-bottom:60px!important}.pb-70{padding-bottom:70px!important}.pb-80{padding-bottom:80px!important}.pb-90{padding-bottom:90px!important}.pb-100{padding-bottom:100px!important}.pb-120{padding-bottom:120px!important}.pr-10{padding-right:10px}.pr-20{padding-right:20px}.pr-30{padding-right:30px}.pl-10{padding-left:10px}.pl-20{padding-left:20px}.pl-30{padding-left:30px}.d-block{display:block!important}.snp-more-content:empty{display:none}ul,ul li{list-style:none}strong{font-weight:800}.FAQ.Manager.Voice .products-hero-image img,.Faqs.As.Content .products-hero-image img,.Insights .products-hero-image img{height:auto}.benu-video-img .uk-position-center a.playbtn span.formslable,#subscribeForm_footer-captcha label{color:transparent;text-shadow:0 0 #fff}.Events.Calendar .products-hero-image img{height:auto}.Events.Calendar .snippetcontentbox-wrap .snp-read-link{display:none}.huge-text,.usp-headline{color:#0d274f;font-size:50px;line-height:55px;font-weight:800;letter-spacing:0}h1,.h1,.uk-h1,.heading1{color:#0d274f;font-size:30px;line-height:35px;font-weight:800;letter-spacing:0}h2,.h2,.uk-h2,.heading2{color:#0d274f;font-size:30px;line-height:35px;font-weight:800;letter-spacing:0}.snippet-contentbox h2,.snippet-contentbox .h2,.snippet-contentbox .uk-h2,.snippet-contentbox .heading2{font-size:20px;line-height:25px}.snippet-contentbox h3,.snippet-contentbox .h3,.snippet-contentbox .uk-h3{font-size:15px;font-weight:800;margin-bottom:0;margin-top:10px}.gmb-optimization-snippet .snippet-contentbox h2{position:relative;font-size:19px}h2.titledeclineheight,.h2.titledeclineheight,.uk-h2.titledeclineheight,.heading2.titledeclineheight{line-height:32px}h2 span,.h2 span,.uk-h2 span,.heading2 span{font-size:40px;line-height:40px;letter-spacing:0}.snippet-contentbox h2 span,.snippet-contentbox .uk-h2 span,.snippet-contentbox .heading2 span{font-size:20px;line-height:25px}h3,.h3,.uk-h3,.heading3{color:#0d274f;font-size:22px;line-height:28px;font-weight:400;letter-spacing:0}h3 strong,.h3 strong,.uk-h3 strong,.heading3 strong{font-weight:800}h4,.h4,.uk-h4,.heading4{color:#0d274f;font-size:14px;line-height:24px;font-weight:400;letter-spacing:1px}h4 strong,.h4 strong,.uk-h4 strong,.heading4 strong{font-weight:800}.body-text-alternative{color:#094f97;font-size:18px;line-height:22px;font-weight:400}p{color:#0d274f;font-size:17px;line-height:22px;letter-spacing:.5px;font-weight:400}p strong{font-weight:800}.link-default{color:#1d8bed;border-bottom:1px solid transparent;text-decoration:none;font-weight:800;letter-spacing:.5px;font-size:17px;transition:all .3s ease;-webkit-transition:all .3s ease;filter:opacity(1)}.link-default:hover,.link-default:focus,.link-default-hover{text-decoration:none;border-color:#1d8bed}.link-color a:link,.link-color a:visited{color:#1d8bed}.link-color a:hover,.link-color a:focus{text-decoration:underline}ul.common-ul-list{padding-left:0}ul.common-ul-list li{position:relative;list-style:none;color:#0d274f;font-size:17px;line-height:22px;padding:0 0 0 18px;margin:0 0 7px 0}.snippetcontentbox-wrap ul.common-ul-list li{margin:0 0 5px 0;line-height:23px}ul.common-ul-list li::before{content:'';position:absolute;top:6px;left:0;width:7px;height:7px;border-radius:100%;background:#0d274f}.dark-bg{background:#0d274f}.primary-bg{background:#094f97}.primary-btn-hover-bg{background:#d94d08}.default-bg{background:#fff}.default-bg-with-border{border:1px solid #c5ccd0}.muted-bg{background:#f3f6f8}.secondary-bg{background:#1d8bed}.border-divider-bg{background:#c5ccd0}.default-input-slider-dots-bg{background:#607793}.default-box-shadow,.default-box-shadow-hover:hover{-webkit-box-shadow:0 0 30px 0 rgba(7,59,106,.2);-moz-box-shadow:0 0 30px 0 rgba(7,59,106,.2);box-shadow:0 0 30px 0 rgba(7,59,106,.2)}.industry-result-wrap .default-box-shadow,.industry-result-wrap .default-box-shadow-hover:hover{-webkit-box-shadow:0 0 10px 0 rgba(7,59,106,.2);-moz-box-shadow:0 0 10px 0 rgba(7,59,106,.2);box-shadow:0 0 10px 0 rgba(7,59,106,.2)}.border-radius-4{border-radius:4px}.btn-common{display:inline-block;min-width:232px;text-decoration:none;line-height:20px;font-size:16px;letter-spacing:1px;font-weight:700;text-align:center;padding:15px 20px 15px 20px;border-radius:40px;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s}.btn-auto-width{display:inline-block;text-decoration:none;line-height:20px;font-size:16px;letter-spacing:0;font-weight:700;text-align:center;padding:15px 20px 15px 20px;border-radius:40px;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s}.btn-primary{background:#0072e4;color:#fff}.btn-primary:hover,.btn-primary:focus,.btn-primary-hover{background:#cf4a07;color:#fff}.btn-link-arrow{font-size:16px;letter-spacing:0;line-height:20px;font-weight:700;position:relative;transition:.5s;-webkit-transition:.5s;outline:none;padding:0 20px 0 0}.snippet-btns a.btn-link-arrow.secondary-btn:first-child{margin-right:20px}.secondary-btn{color:#0072e4;text-decoration:none}.secondary-btn:hover,.secondary-btn:focus,.secondary-btn-hover{text-decoration:none;color:#1d8bed;padding-right:27px}.secondary-btn::after{content:'';font-family:mimiconfont!important;position:absolute;top:4px;right:0;font-size:14px;font-weight:700;line-height:1}.secondary-btn::before{width:calc(100% - 20px);position:absolute;bottom:0;left:0;height:1px;background:transparent;content:''}.secondary-btn:hover::before,.secondary-btn:focus::before{background:#0072e4;width:calc(100% - 27px)}a.btn-link-arrow.secondary-btn.revercebackarrow::after{content:'';font-family:mimiconfont!important;position:absolute;top:4px;left:0;font-size:14px;font-weight:700;line-height:1;transform:rotate(180deg);transition:all .5s;right:inherit}a.btn-link-arrow.secondary-btn.revercebackarrow:hover::after{left:-5px}a.btn-link-arrow.secondary-btn.revercebackarrow{padding-right:0;padding-left:25px;padding-right:30px;padding-bottom:3px}.secondary-btn.readmore::after{transform:rotate(90deg);-webkit-transform:rotate(90deg);font-size:11px;top:7px}.secondary-btn.readless::after{transform:rotate(-90deg);-webkit-transform:rotate(-90deg);font-size:11px;top:4px}select::-ms-expand{display:none}select{-webkit-appearance:none;-moz-appearance:none;-ms-appearance:none;-o-appearance:none;appearance:none}.form-input-group{width:100%;position:relative}.primary-form-control{background:#f3f6f8;border:2px solid #f3f6f8;border-radius:40px;height:50px;width:100%;padding:0 25px;font-size:18px;color:#585e6b;font-weight:400;font-family:'Nunito Sans',sans-serif;outline:none}.primary-form-control:focus,.primary-form-control.active{border:2px solid #1d8bed}.primary-select-dropdown .primary-form-control,.primary-select-dropdown .alternative-form-control{padding:0 40px 0 25px}.primary-select-dropdown::after{content:'';font-family:mimiconfont!important;position:absolute;top:18px;right:20px;font-size:16px;color:#0d274f;line-height:15px;transform:rotate(90deg);-webkit-transform:rotate(90deg);pointer-events:none;font-weight:700}.alternative-form-control{background:transparent;border:1px solid #c5ccd0;border-radius:40px;height:50px;width:100%;padding:0 25px;font-size:18px;color:#0d274f;font-weight:400;font-family:'Nunito Sans',sans-serif;outline:none}.alternative-form-control:focus,.alternative-form-control.active{border:2px solid #1d8bed}textarea.primary-form-control{height:100px;resize:none;padding:20px 25px}.form-input-group input::placeholder{color:#607793;font-size:18px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}.form-input-group ::-webkit-input-placeholder{color:#607793;font-size:18px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}.form-input-group ::-moz-placeholder{color:#607793;font-size:18px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}.form-input-group :-ms-input-placeholder{color:#607793;font-size:18px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}.form-input-group :-moz-placeholder{color:#607793;font-size:18px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}textarea::placeholder{color:#607793;font-size:18px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}::-webkit-textarea-placeholder{color:#607793;font-size:18px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}:-ms-textarea-placeholder{color:#607793;font-size:18px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}.round-arrow{width:70px;height:70px;display:inline-block;position:relative;text-align:center;color:#0d274f;font-weight:700;line-height:normal;font-size:17px;border-radius:100%;text-decoration:none}.round-next-arrow::before{content:'';font-family:mimiconfont!important;position:absolute;top:50%;left:50%;font-size:20px;font-weight:800;line-height:1;margin:-10px 0 0 -10px}.round-prev-arrow::before{content:'';font-family:mimiconfont!important;position:absolute;top:50%;left:50%;font-size:20px;font-weight:800;line-height:1;margin:-10px 0 0 -10px}.round-next-arrow:hover,.round-next-arrow:focus,.round-next-arrow.active,.round-prev-arrow:hover,.round-prev-arrow:focus,.round-prev-arrow.active{color:#1d8bed}.slide-dots{width:11px;height:11px;display:inline-block;position:relative;background:#607793;border:0;border-radius:100%;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s}.slide-dots:hover,.slide-dots:focus,.slide-dots.active{background:#1d8bed}.normal-arrow{color:#0d274f;font-weight:700;line-height:normal;font-size:18px;text-decoration:none;transition:.5s;-webkit-transition:.5s}.normal-arrow:hover,.normal-arrow:focus,.normal-arrow.active{color:#1d8bed}.normal-arrow-icon{font-weight:900!important}.darrow-right{background-image:url(/images_noindex/svg-down-arrow-right.svg);background-repeat:no-repeat;background-position:1px 1px;padding-left:36px;padding-top:12px;background-size:26px 29px}.darrow-right.secondary-btn::after{top:16px}.secondary-btn.darrow-right::before{width:calc(100% - 60px);left:38px}.secondary-btn.darrow-right:hover::before,.secondary-btn.darrow-right:focus::before{width:calc(100% - 65px)}.secondary-btn.darrow-right:hover,.secondary-btn.darrow-right:focus{padding-right:27px}.video-control-box{width:100%;display:inline-block;padding:13px 15px 15px 15px;background:#0072e4;border-radius:40px}.video-btn{color:#fff;font-size:16px;letter-spacing:1px;font-weight:700;line-height:20px;text-decoration:none;vertical-align:middle;display:inline-block}.video-icon-custom{display:inline-block;margin-right:3px;position:relative;top:2px}.videoicon{width:50px;height:50px;display:inline-block;background:#0072e4;line-height:57px;font-size:18px;font-weight:900;color:#fff;text-align:center;text-decoration:none;border-radius:100%;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s}.video-camera-icon svg{fill:#fff!important;stroke:#fff!important;color:#fff}.video-camera-icon svg polygon{stroke:#fff!important}.videoicon:hover,.videoicon:focus,.home-slide-desktop .video-control-box:hover,.home-slide-desktop .video-control-box:focus{background:#d94d08}.breadcrumb{font-size:12px}.bcrhicon{font-size:10px}.brcawicon{padding:0 7px;font-size:10px}.breadcrumb a{color:#0071e1}.breadcrumb a:hover,.breadcrumb a:focus{color:#d94d08;text-decoration:underline}.btn-link-arrow-reserve{font-size:16px;letter-spacing:1px;line-height:20px;font-weight:700;position:relative;transition:.5s;-webkit-transition:.5s;outline:none;padding:0 0 0 17px}.secondary-btn-reserve{color:#0072e4;text-decoration:none}.secondary-btn-reserve:hover,.secondary-btn-reserve:focus{text-decoration:none;color:#0072e4;padding-left:27px}.secondary-btn-reserve::before{width:calc(100% - 18px);content:'';height:1px;background:transparent;position:absolute;bottom:0;top:inherit;left:18px}.secondary-btn-reserve:hover::before,.secondary-btn-reserve:focus::before{background:#0072e4;width:calc(100% - 27px);left:27px}.secondary-btn-reserve::after{content:'';font-family:mimiconfont!important;position:absolute;top:4px;left:-5px;font-size:14px;font-weight:700;line-height:1}.faqimage-desc ul{padding-top:25px}.faqimage-desc ul.common-ul-list li{color:#fff;word-break:break-all}.faqimage-desc ul.common-ul-list li::before{background:#fff}.faqimage-desc ul.common-ul-list li a{color:#fff;text-decoration:underline}.formslable{display:none!important}.products-gridbox-img .uk-overlay-primary{visibility:hidden}.uk-transition-active.uk-active [class*=uk-transition-slide],.uk-transition-toggle:focus [class*=uk-transition-slide],.uk-transition-toggle:hover [class*=uk-transition-slide]{visibility:visible}.previous-webinars-slider-main .uk-slider-items li{visibility:hidden}.previous-webinars-slider-main .uk-slider-items li.carouselitems.uk-active{visibility:visible}.infographics-thumb-main .webinar-video-boxes h3{font-size:18px;line-height:normal;padding:0 15px}.videopopup_form2 input.primary-form-control{width:100%;margin-bottom:20px}.videopopup_form2 input.btn-primary{border:0;cursor:pointer;margin-top:20px}.videopopup_form2 .video-allow-form-inner{width:100%}button.closevideo-popup{position:absolute;right:10px;top:10px;color:#000}.videopopup_form2 .span.error-message{bottom:15px;top:inherit;left:10px}.engage-2022-left-fixedbar{width:200px;position:fixed;left:0;top:585px;background:transparent;box-sizing:border-box;padding:10px;z-index:999;border-radius:0 10px 10px 0}.engage-2022-left-fixedbar ul{padding:0;margin:0;list-style:none}.engage-2022-left-fixedbar ul li{padding:0;margin:0;list-style:none;width:100%}.engage-2022-left-fixedbar ul li a{letter-spacing:0;color:transparent;text-shadow:0 0 #fff;opacity:1;text-transform:uppercase;font-size:13px;font-weight:bold;line-height:22px;display:inline-block;border:transparent;padding:11px 12px 9px 12px;border-radius:25px;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s}.engage-2022-left-fixedbar ul li a span{font-size:12px;position:relative;top:-4px}.engage-2022-left-fixedbar ul li a:hover,.engage-2022-left-fixedbar ul li a.navON{background:#fff;color:#000}.engage-2022-left-fixedbar ul li a:hover span{color:#6300b5}.scroll200More .engage-2022-left-fixedbar{background:#fff;box-shadow:0 4px 20px rgb(000/40%)}.scroll200More .engage-2022-left-fixedbar ul li a{color:#000}.scroll200More .engage-2022-left-fixedbar ul li a span{color:#6300b5}.scroll200More .engage-2022-left-fixedbar ul li a:hover,.scroll200More .engage-2022-left-fixedbar ul li a.navON{background:transparent linear-gradient(184deg,#6300b5 0%,#0050a8 100%) 0% 0% no-repeat padding-box;color:#fff}.scroll200More .engage-2022-left-fixedbar ul li a:hover span{color:#fff}.register-leftfixed-bar .engage-2022-left-fixedbar{top:300px}.register-leftfixed-bar .engage-2022-left-fixedbar{background:#fff;box-shadow:0 4px 20px rgb(000/40%)}.register-leftfixed-bar .engage-2022-left-fixedbar ul li a{color:#000}.register-leftfixed-bar .engage-2022-left-fixedbar ul li a span{color:#6300b5}.register-leftfixed-bar .engage-2022-left-fixedbar ul li a:hover,.register-leftfixed-bar .engage-2022-left-fixedbar ul li a.navON{background:transparent linear-gradient(184deg,#6300b5 0%,#0050a8 100%) 0% 0% no-repeat padding-box;color:#fff}.register-leftfixed-bar .engage-2022-left-fixedbar ul li a:hover span{color:#fff}.engage-2022-faqs .top-hero-image-section{width:100%;clear:both;background-position:left top;background:url(https://www.milestoneinternet.com/resourcefiles/engage-2022-newpage-banner-images/whyattend-newgb.png);background-size:cover;margin:0 0 0 0;padding:65px 0 70px 0!important;position:relative;z-index:1}.engage-2022-faqs .breadcrumb{display:none}.engage-2022-faqs .hero-image-title.pt-30 h1#header{color:transparent;text-shadow:0 0 #fff;filter:opacity(1);font-size:50px;line-height:70px;margin:0;padding:0;font-weight:800;text-align:left!important}.engage-2022-faqs .hero-image-title.pt-30{text-align:left;padding:0!important}.engage-2022-faqs .top-hero-image-section .container770{margin:0}.engage-2022-faqs .faq-pageleval-left ul li h3{font-weight:bold;margin:0;padding:15px 0;font-size:20px;line-height:27px}.engage-2022-faqs .faq-pageleval-left ul li:first-child{border-top:1px solid transparent}.engage-2022-faqs .faq-pageleval-left ul li{border-bottom:1px solid #6300b5}.engage-2022-faqs .faq-pageleval-left ul li .uk-accordion-title::before{color:#6300b5;font-weight:bold;top:13px;position:relative}.engage-2022-faqs .faq-pageleval-left ul li.uk-open{border-bottom:1px solid #6300b5}.engage-2022-faqs .faq-pageleval-left ul li.uk-open a.uk-accordion-title,.engage-2022-faqs .faq-pageleval-left ul li.uk-open a.uk-accordion-title h3{color:#6300b5}.engage-2022-faqs .faq-pageleval-left ul li a:focus,.engage-2022-faqs .faq-pageleval-left ul li a:focus::before{color:#6300b5}.engage-2022-faqs .faq-pageleval-left ul li .faqanswer ul li{border:none}.engage-2022-faqs .uk-accordion-title:focus,.engage-2022-faqs .uk-accordion-title:focus::before,.engage-2022-faqs .faq-pageleval-left ul li a:focus h3,.engage-2022-faqs .faq-pageleval-left ul li .uk-accordion-title:focus::before{color:#6300b5}.whyattend-titlebg{width:100%;clear:both;background-position:left;background:url(https://www.milestoneinternet.com/resourcefiles/engage-2022-newpage-banner-images/engage-2023-banner-bg.jpg);background-size:cover;margin:-57px 0 0 0;padding:65px 0 40px 0;position:relative;z-index:1}.whyattend-titlebg h1{color:transparent;text-shadow:0 0 #fff;filter:opacity(1);font-size:50px;line-height:70px;margin:0;padding:0;font-weight:800}.commonclassfor-h1-bg .top-hero-image-section{width:100%;clear:both;background-position:left top;background:url(https://www.milestoneinternet.com/resourcefiles/engage-2022-newpage-banner-images/whyattend-newgb.png);background-size:cover;margin:0 0 0;padding:65px 0 70px!important;position:relative;z-index:1}.commonclassfor-h1-bg .breadcrumb{display:none}.commonclassfor-h1-bg .hero-image-title.pt-30{text-align:left;padding:0!important}.commonclassfor-h1-bg .hero-image-title.pt-30 h1#header{color:transparent;text-shadow:0 0 #fff;opacity:1;font-size:50px;line-height:70px;margin:0;padding:0;font-weight:800;text-align:left!important}.service-seopage .faqquestionanswer ul li:first-child{display:none}.service-seopage .faqquestionanswer ul li:nth-child(3){display:none}.service-seopage .faqquestionanswer ul li:nth-child(4){display:none}.schemavalidimg{width:100%;box-shadow:0 5px 50px #00000029}@media(min-width:1400px){.engage-2022-faqs .maxwidth768{max-width:1050px}}@media(min-width:1024px)and (max-width:1150px){.engage-2022-left-fixedbar{top:440px}.engage-2022-faqs .maxwidth768{max-width:550px}}@media(max-width:960px){.register-leftfixed-bar .engage-2022-left-fixedbar{top:70px}.engage-2022-left-fixedbar{width:100%;top:70px;border-radius:0;background:#fff}.engage-2022-left-fixedbar ul{list-style:none;overflow-x:scroll;overflow-y:hidden;white-space:nowrap;width:auto;margin:0 0 0 0;padding:0 0 0 0;display:block;flex:inherit}.engage-2022-left-fixedbar ul li{width:auto;display:inline-block}.scroll200More .engage-2022-left-fixedbar{background:#fff;box-shadow:0 7px 10px rgb(000/22%)}.engage-2022-left-fixedbar ul li a{color:#000}.engage-2022-left-fixedbar ul li a span{color:#6300b5}}@media(min-width:768px)and (max-width:1023px){.engage-2022-faqs .top-hero-image-section{margin:62px 0 0 0}.Womens.Day.Agenda .whyattend-titlebg h1{margin:70px 0 20px;font-size:50px}}@media(max-width:767px){.huge-text,.usp-headline{font-size:35px;line-height:35px}h1,.h1,.uk-h1,.heading1{font-size:25px;line-height:30px}#modal-example .uk-modal-body{padding:30px 30px 30px 17px}.whyattend-titlebg{margin:0 0 0 0;padding:65px 0 30px 0}.engage-2022-faqs .top-hero-image-section.pb-50{margin:64px 0 0 0;padding:35px 0 40px 0!important}.engage-2022-faqs .hero-image-title.pt-30 h1#header{font-size:30px;line-height:40px}.commonclassfor-h1-bg .hero-image-title.pt-30 h1#header{font-size:30px;line-height:40px}}.faqdetail ul li a{word-break:break-all}span.beackline{display:block}#homenewsfeed{text-align:center;padding:50px 0 20px}#homenewsfeed h2{margin-bottom:52px}#newsfeedinner{box-sizing:content-box;max-width:1170px;margin:auto;text-align:left;margin-bottom:60px}#newsfeedinner .center-text{display:none}#newsfeedinner #projectlist{display:flex;width:100%;box-sizing:border-box;padding:0;margin:0}#newsfeedinner #projectlist li{display:table-cell;background:#f3f6f8;margin:0!important;padding:29px 22px;width:32%;border-radius:4px}#newsfeedinner #projectlist li .uk-width-1-6{width:100%;text-align:left!important}#newsfeedinner #projectlist li h3{min-height:112px}#newsfeedinner #projectlist li .press-list.d-block,#newsfeedinner #projectlist li .press-list{display:none!important}#newsfeedinner #projectlist li:nth-child(2){margin:0 2%!important}#newsfeedinner #projectlist li:hover{-webkit-box-shadow:10px 0 30px 0 rgba(7,59,106,.2);-moz-box-shadow:10px 0 30px 0 rgba(7,59,106,.2);box-shadow:10px 0 30px 0 rgba(7,59,106,.2);transition:.3s;-webkit-transition:.3s;border-radius:4px}.pressrelease-list .date .comma{display:none}#newsfeedinner .pressrelease-list .date .comma{display:inline-block}#newsfeedinner .pressrelease-list .date h2,#newsfeedinner .pressrelease-list .date{margin-bottom:10px}#newsfeedinner .pressrelease-list .date h2 span{font-size:16px;color:#0d274f;font-weight:600}#newsfeedinner #projectlist li h3 strong{font-size:18px;line-height:normal}#newsfeedinner #projectlist li a.btn-link-arrow{display:none}#home-onload-lto-popup.uk-modal{background:transparent;right:inherit;height:auto;left:auto;bottom:20px;padding:0;position:fixed;top:inherit;left:20px}body.msCookieremoved #home-onload-lto-popup.uk-modal{bottom:20px}body.msCookieexist #home-onload-lto-popup.uk-modal{bottom:50px}.home-ltobanner-body .logolto.uk-text-center{display:none}#home-onload-lto-popup .uk-modal-dialog{width:590px;margin:0 0 0 auto;border-radius:17px;max-height:335px}#home-onload-lto-popup .uk-modal-body{width:100%;clear:both;padding:20px 0 0 0;margin:0;background:url(https://www.milestoneinternet.com/resourcefiles/home-2022-revamp-bg-images/webinar-banner-bg.png) #0d274f;background-size:cover;background-repeat:no-repeat;background-color:transparent;border-radius:17px}.home-ltobanner-body h2{color:transparent;text-shadow:0 0 #fff;padding:0 20px;text-transform:inherit;font-size:18px;line-height:26px;margin:15px 0 20px 0}.home-ltobanner-body p{color:transparent;text-shadow:0 0 #fff;padding:0;font-size:22px;line-height:30px;margin:0 0 30px 0;letter-spacing:.66px;font-weight:bold}.home-ltobanner-body h6{display:inline-block;position:relative;letter-spacing:.42px;color:transparent;text-shadow:0 0 #fff;text-transform:uppercase;margin:0;padding:0 20px}.home-ltobanner-body h6::after{width:50px;height:1px;background:#fff;position:absolute;right:-50px;top:9px;content:''}.home-ltobanner-body h6::before{width:50px;height:1px;background:#fff;position:absolute;left:-50px;top:9px;content:''}.ltobanner-speakers{max-width:100%;margin:0;text-align:center;padding:0 20px 20px 20px}.ltobanner-speakers .uk-grid{margin-left:-20px}.ltobanner-speakers .uk-grid>*{padding-left:20px}.lto-benupic{float:left;width:100%;text-align:center;margin:0;padding:0}.lto-benutext{float:left;padding:18px 0 0 0;letter-spacing:0;font-size:12px;line-height:20px;color:transparent;text-shadow:0 0 #fff;text-align:center;width:100%}#home-onload-lto-popup .uk-modal-footer{padding:20px 30px;background:#cf4a07;border-radius:0 0 17px 17px;border:none}.lto-footerleft{letter-spacing:0;color:#fff;position:relative;z-index:1;opacity:1;line-height:20px;float:left;font-size:14px;top:8px}span.webinardot{display:inline-block;position:relative;padding:0 0 0 20px}span.webinardot::before{content:'';position:absolute;top:8px;left:5px;width:6px;height:6px;background:#fff;border-radius:100%}.lto-footerright a.btn-auto-width{border:2px solid #fff;font-size:14px;padding:9px 15px 9px 15px;background:#cf4a07;font-weight:600;letter-spacing:.4px}.lto-footerright a.btn-auto-width:hover,.lto-footerright a.btn-auto-width:focus{color:#cf4a07;background:#fff}#home-onload-lto-popup .uk-modal-footer{padding:15px 20px;background:#cf4a07;border-radius:0 0 17px 17px}.lto-footerleft{letter-spacing:.54px;color:#fff;position:relative;z-index:1;opacity:1;line-height:24px;float:left}.lto-footerright{float:right}#home-onload-lto-popup .uk-close{background:transparent;border-radius:0 15px 0 45px;width:50px;height:50px;color:#fff;font-weight:bold;font-size:18px;top:0;right:0;transition:background-color .5s ease-out 0s;-webkit-transition:background-color .5s ease-out 0s}#home-onload-lto-popup .uk-close svg{position:relative;top:-5px;left:5px}#home-onload-lto-popup .uk-close:hover,#home-onload-lto-popup .uk-close:focus{background:#cf4a07}@media(max-width:767px){#home-onload-lto-popup.uk-modal{top:152px;left:15px}#home-onload-lto-popup .uk-modal-dialog{width:100%;max-height:inherit}#home-onload-lto-popup .uk-modal-body{padding:10px 0 0 0}.home-ltobanner-body h2{font-size:14px;line-height:24px;padding:0 80px}.home-ltobanner-body p{padding:0 15px;font-size:18px;line-height:24px}.ltobanner-speakers{padding:0 15px;margin:15px auto 10px auto}.ltobanner-speakers .uk-grid>*{width:50%;margin:0 0 10px 0}.lto-benupic{margin:0 0 0 0}.lto-benutext{padding:10px 0 0 0}#home-onload-lto-popup .uk-modal-footer{text-align:center;padding:0 10px 15px 10px}.lto-footerleft{margin:0 0 20px 0;width:100%;display:inline-block}.lto-footerleft{font-size:12px}.lto-footerright{float:none;width:100%;display:inline-block}#home-onload-lto-popup .uk-close{width:40px;height:40px;top:5px;right:5px}span.webinardot{padding:0 0 0 13px}span.webinardot::before{top:9px;left:3px;width:5px;height:5px}}.entittysnippetmain .snippetcontentbox-wrap .moreheightsniptext+.snp-read-link{display:none!important}.seo-first-websites .snippetcontentbox-wrap .moreheightsniptext+.snp-read-link{display:none!important}.performance-reporting-wd .snippetcontentbox-wrap .moreheightsniptext+.snp-read-link{display:none!important}.webdesign-infrastructure .snippetcontentbox-wrap .moreheightsniptext+.snp-read-link{display:none!important}.awards-section-prodt.entitysearch{max-width:770px;margin:0 auto;padding:0 15px 60px 15px}.awards-section-prodt.entitysearch h2{margin:0 0 30px 0}.PresentationDeck-links .btn-primary{margin-left:10px}.entitysectionresources h2{text-align:center;padding:50px 0 0 0;margin:0}.entitysectionresources .uk-container{max-width:1024px}body.FAQs .hide-in-thispage{display:none}body.FAQs .hero-img-inner#mainimage img{height:auto}.clutchscriptbox{max-width:150px;background:#fff;padding:5px}.faqsinner-commondiv .fixedtab-navwrap{width:100%;float:left}.iconbox h3{font-size:20px;line-height:25px;font-weight:800;margin-top:20px}.switch-to-ga4{width:100%;clear:both;padding:50px 0 55px 0;background:#f3f6f8;margin:30px 0 0 0}.switch-to-ga4-description{line-height:27px}.ga4-point-of-view{background:#fff;width:100%;clear:both;padding:50px 0 50px 0}.ga4-point-of-view a:hover,.ga4-point-of-view a:focus{text-decoration:underline}.ga4-point-of-view h3{font-size:22px;line-height:28px;font-weight:800;margin:0 0 10px 0}.ga4-point-of-view ol{padding-left:20px;margin:0;list-style:decimal}.ga4-point-of-view ol li{position:relative;list-style:none;font-size:17px;line-height:22px;padding:0 0 0 0;margin:0 0 7px 0;list-style:decimal}.ga4-point-of-view .boxspacer{height:20px}.ga4-point-of-view ul.common-ul-list li::before{background:#fff}.ga4-point-of-view .btn-primary:hover,.ga4-point-of-view .btn-primary:focus{text-decoration:none}.Luxury.Resort.Group.in.North.Carolina .hideborderdivider,.Texas.Golf.Resort .hideborderdivider,.A.Daytona.Resort .hideborderdivider,.Beach.Resort.in.Southern.California .hideborderdivider{display:none}table.faqtable-data{border-collapse:collapse;width:100%}table.faqtable-data td,table.faqtable-data th{border:1px solid #f3f6f8;text-align:left;padding:8px}table.faqtable-data tr:nth-child(even){background-color:#f3f6f8}.engage-2023-faqs .top-hero-image-section{width:100%;clear:both;background-position:left;background:url(https://www.milestoneinternet.com/resourcefiles/engage-2022-newpage-banner-images/engage-2023-banner-bg.jpg);background-size:cover;margin:-57px 0 0 0;padding:65px 0 70px 0;position:relative;z-index:1}.engage-2023-faqs .breadcrumb{display:none}.engage-2023-faqs .hero-image-title.pt-30 h1#header{color:transparent;text-shadow:0 0 #fff;filter:opacity(1);font-size:50px;line-height:70px;margin:0;padding:0;font-weight:800;text-align:left!important}.engage-2023-faqs .hero-image-title.pt-30{text-align:left;padding:0!important}.engage-2023-faqs .top-hero-image-section .container770{margin:0}.engage-2023-faqs .faq-pageleval-left ul li h3{font-weight:bold;margin:0;padding:15px 0;font-size:20px;line-height:27px}.engage-2023-faqs .faq-pageleval-left ul li:first-child{border-top:1px solid transparent}.engage-2023-faqs .faq-pageleval-left ul li{border-bottom:1px solid #6300b5}.engage-2023-faqs .faq-pageleval-left ul li .uk-accordion-title::before{color:#6300b5;font-weight:bold;top:13px;position:relative}.engage-2023-faqs .faq-pageleval-left ul li.uk-open{border-bottom:1px solid #6300b5}.engage-2023-faqs .faq-pageleval-left ul li.uk-open a.uk-accordion-title,.engage-2023-faqs .faq-pageleval-left ul li.uk-open a.uk-accordion-title h3{color:#6300b5}.engage-2023-faqs .faq-pageleval-left ul li a:focus,.engage-2023-faqs .faq-pageleval-left ul li a:focus::before{color:#6300b5}.engage-2023-faqs .faq-pageleval-left ul li .faqanswer ul li{border:none}.engage-2023-faqs .uk-accordion-title:focus,.engage-2023-faqs .uk-accordion-title:focus::before,.engage-2023-faqs .faq-pageleval-left ul li a:focus h3,.engage-2023-faqs .faq-pageleval-left ul li .uk-accordion-title:focus::before{color:#6300b5}@media(max-width:767px){.managing-yourself .hero-image-title.pt-30 h1#header,.managing-organizations .hero-image-title.pt-30 h1#header,.curate-your-future .hero-image-title.pt-30 h1#header{font-size:26px!important;line-height:32px!important}.order-2.snippetwidth65{width:100%!important}.snippetwidth35{width:100%!important}div#home-onload-lto-popup.uk-modal.uk-open{opacity:0;display:none}.addBackground div#home-onload-lto-popup.uk-modal.uk-open{opacity:1;display:block;z-index:9999999999;left:auto;margin-left:20px;margin-right:20px;bottom:20px;top:inherit}body.msCookieexist.addBackground div#home-onload-lto-popup.uk-modal.uk-open{bottom:130px}body.msCookieremoved.addBackground div#home-onload-lto-popup.uk-modal.uk-openn{bottom:20px}.register-leftfixed-bar .engage-2022-left-fixedbar{background:#fff;box-shadow:0 7px 10px rgb(000/22%);top:70px}.top-hero-image-section.non-overview-top.uk-position-relative.muted-bg.pb-50{padding:40px 0 40px 0!important}.engage-2023-faqs .hero-image-title.pt-30 h1#header{font-size:28px;line-height:36px}}@media(max-width:480px){.formobileviewpart{max-width:200px;margin:20px auto 0 auto}.clutchscriptbox{max-width:150px;margin:0 auto}.awardlogos-box{text-align:center}}.request-auditpageformomly .form-input-group input::placeholder{color:#607793;font-size:16px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}.request-auditpageformomly .form-input-group ::-webkit-input-placeholder{color:#607793;font-size:16px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}.request-auditpageformomly .form-input-group ::-moz-placeholder{color:#607793;font-size:16px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}.request-auditpageformomly .form-input-group :-ms-input-placeholder{color:#607793;font-size:16px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}.request-auditpageformomly .form-input-group :-moz-placeholder{color:#607793;font-size:16px;opacity:1;font-family:'Nunito Sans',sans-serif;font-weight:400}@media(max-width:1100px){.request-auditpageformomly .form-input-group input::placeholder{font-size:14px}.request-auditpageformomly .form-input-group ::-webkit-input-placeholder{font-size:14px}.request-auditpageformomly .form-input-group ::-moz-placeholder{font-size:14px}.request-auditpageformomly .form-input-group :-ms-input-placeholder{font-size:14px}.request-auditpageformomly .form-input-group :-moz-placeholder{font-size:14px}}
@media(max-width:1100px){.uk-modal-body.mobilemenumodel-body.mainnavmobilebody a.uk-navbar-toggle.mobileclick-search{display:block}.home-2023-nov-body .mobilemenumodel.uk-modal{background:#fff}.mobilenav-topicons .uk-drop{left:15px!important}.mobilemenumodel .uk-modal-dialog{transform:translateX(-100px) translateY(0)}.mobilemenumodel.uk-open .uk-modal-dialog{transform:translateX(0) translateY(0)}a.skip-to-content-btn{display:none}.mobmenu-level-list3{margin:0 0 15px 0}.mobilemenumodel ul li a.navON,.mobmenu-level-list3 ul li a.navON{color:#1d8bed}.mobiletnhide{display:none!important}.ddaricon{right:0;position:absolute;font-weight:bold;font-size:20px;top:6px}.mobiletmenu{position:absolute;top:15px;color:#13274c;font-size:20px;text-align:center}.hmenu-text{font-size:14px;display:block;font-weight:bold;line-height:normal}.mobiletphone{position:absolute;right:0;top:15px;color:#13274c;font-size:20px}.mobileheader{display:block;position:relative;padding:16px 0}.mobilelogo{display:table;margin:0 auto;width:130px;height:38px}.mobile-menu-toggle{position:absolute;top:20px;left:20px;display:inline-block;width:20px;height:20px;z-index:9;color:#000;font-size:51px}.mobile-phone-toggle{position:absolute;top:20px;right:20px;display:inline-block;width:20px;height:20px;z-index:9;color:#000;font-size:51px}.mobilemenumodel-body{padding:0;margin:0;background:#fff;max-height:calc(100vh - 130px);overflow:scroll}.mobilemenumodel-body.mainnavmobilebody{max-height:calc(100vh - 0)}.mobilemenumodel{padding:0}.mobilemenumodel-dialog{background:transparent;color:#0d274f;height:auto;width:auto;border-radius:0 30px 30px 0;right:auto}.mobilemenu-close,.mobilemenu-close:hover,.mobilemenu-close:focus{background:transparent;color:#0d274f;right:auto;height:auto;width:40px;border-radius:0 30px 30px 0;text-align:center;top:21px;left:15px}.noneiconon-only.noneiconon-hide .itsheaderclose{display:none}.mobilemenu-close svg{display:none}.mobilenav{padding:25px;background:#fff}.mobilenav>ul{padding:0;margin:0}.mobilenav>ul>li{margin-bottom:30px;line-height:34px}.mobilenav .mobilesubnav li a{font-size:14px;line-height:38px;text-transform:capitalize;font-weight:normal}.mobilenav li a{color:#0d274f;font-size:18px;font-weight:700;letter-spacing:0;position:relative;display:block}.brtopdevider{border-top:1px solid #c5ccd0}.mobilenav-bottom{border-top:0;padding-top:0;margin-bottom:20px;clear:both;margin-top:60px}ul.mobilesubnav{padding:0;margin:0;display:inline-block}ul.mobilesubnav:first-child{margin-right:60px}.mobilenav .btn-auto-width{width:100%}.mobilenav-inner{padding:25px;background:#fff}.modebackbtn span{padding-right:6px;position:relative;top:2px}.mobmenu-title{float:right}.mobnab-topbar{border-bottom:1px solid #c5ccd0;padding-bottom:20px;margin-bottom:35px}.mobmenu-level-list3 ul{margin:5px 0 30px 0;padding:10px 0 0 0;border-left:0 solid #d8dce0}.mobmenu-level-list3 ul li{position:relative;padding:0 0 0 19px;margin:0 0 15px 0}.mobmenu-level-list3 ul li a{color:#13274c;text-decoration:none}.mobmenu-level-list3 ul li::before{width:7px;height:7px;background:#13274c;border-radius:100%;content:'';position:absolute;top:8px;left:0}.mobmenu-title2 a{color:#13274c}.mobile-phone-detailinfo span{font-weight:800}.mobile-phone-detailinfo a{color:#142440}.mobiletphonedetail .mobilemenumodel-dialog{width:100%;padding:70px 0 0 0;margin:67px 0 0 0;height:93.5%;background:#f4f6f8;border-radius:0}.mobiletphonedetail .mobilemenu-close{right:10px;color:#142440;background:transparent;top:-50px;left:auto}.mobiletphonedetail .mobilemenu-close svg{display:block}.mobiletphonedetail .mobilemenu-close svg{width:24px}#mobiletphone-detail.uk-modal{background:transparent}.uk-modal-page .mobiletphone{display:none}.mobiletphonedetail .mobilemenumodel-body{background:#f4f6f8}#modal-group-2 .mobilemenumodel-dialog{width:calc(100% - 0);margin:0}#modal-group-2 button.uk-modal-close-default{background:#0072ec;color:#fff;right:-40px;height:50px;width:40px;border-radius:0 30px 30px 0;text-align:center;top:5px;left:auto;padding:0 0 0 10px;display:none}#modal-group-2 button.uk-modal-close-default svg{display:block}}@media(min-width:1200px){div#home-seosolution.seo-solutions-wrap .uk-grid>*{padding-left:12px}}@media(min-width:1501px)and (max-width:1600px){header.desktop .uk-navbar-right{width:90%!important}header.desktop .uk-navbar-right{padding-left:40px}}@media(min-width:1405px)and (max-width:1500px){header.desktop .uk-navbar-nav li a{padding:0 6px;font-size:15px}}@media(max-width:1405px){header.desktop .uk-navbar-nav.small-nav{margin-right:0}header.desktop .uk-navbar-nav li a{padding:0 6px;font-size:15px}header.desktop .uk-navbar-nav.small-nav li a{padding:0 6px}header.desktop .uk-navbar-dropdown li a{padding:0 0 0 0}}@media(max-width:1330px){header.desktop .uk-navbar-nav li a{font-size:13px}}@media(max-width:1270px){header.desktop .uk-navbar-nav li a{padding:0 6px;font-size:12px}header.desktop .uk-navbar-nav ul li a{padding:9px 20px 8px 20px}}@media(min-width:1024px)and (max-width:1200px){.footerlink{padding-left:15px;padding-right:15px}.socials-links{padding-left:0;padding-right:0}}@media(min-width:992px)and (max-width:1169px){.footerlink{padding:0}}@media(max-width:1024px){#newsfeedinner .pressrelease-list .date{margin-bottom:10px;display:block}#homenewsfeed h2.title2{margin-bottom:0;font-size:18px;line-height:normal}#newsfeedinner #projectlist li{margin:0 auto!important;width:30%}#newsfeedinner #projectlist li:nth-child(2){margin:0 2%!important}.footer-two .uk-grid>*{padding-left:23px}.products-hero-image{min-height:195px}span.mim-icon-menu,span.mim-icon-phone-call1{width:21px;height:21px;display:inline-block}.engstripcontent{padding:0 150px 0 30px}.homepgeengagestrip{height:auto}.engstripdetaillink{position:absolute;right:0;top:40px;left:0;margin:0 auto;text-align:center}div#content-wrap{max-height:inherit;transition:auto 2s}div#content-wrap.mobileintroreadmore{max-height:110px;overflow:hidden;margin-bottom:10px!important}div#content-wrap.mobileintroreadless{margin-bottom:10px!important}.footer-one .full-submit-btn,input[type="submit"]{-webkit-appearance:none!important;appearance:none!important;-moz-appearance:none!important}.back-top{display:none}.fixed-sidebar-btn{display:none}.menu-back-btn{padding:25px 20px 0 20px}.menu-back-btn-border{border-bottom:1px solid #c5ccd0;padding:0 0 20px 0}.menu-back-btn a:link,.menu-back-btn a:visited{font-size:16px;font-weight:800;color:#1d8bed;position:relative;padding:1px 0 0 22px}.read-more-less-btn{position:relative;font-size:0;display:inline-block;left:50%;width:22px;margin:0 0 0 -11px}.read-more-less-btn::before{content:'';font-family:'mimiconfont';position:absolute;top:0;left:0;font-size:20px;color:#0071e2;font-style:normal;font-weight:800;transform:rotate(90deg);-webkit-transform:rotate(90deg);-webkit-transition:.5s;transition:.5s}.read-more-less-btn.read-less.button-link::before{transform:rotate(-90deg);-webkit-transform:rotate(-90deg)}.read-more-less-btn.switcharrow::before{transform:rotate(-90deg);-webkit-transform:rotate(-90deg)}.snp-read-link{display:none!important}.mobiletnhide{display:none}.mobilemenumodel{display:none;z-index:9999999999}#introcontent-inner .pt-20:empty{display:none}div#introcontent-inner.mb-30 #contentbox-button{margin-bottom:30px}#introcontent-inner.mainimageadjustmobile .hero-image-title2.pb-30{padding-bottom:10px!important}}@media(min-width:768px)and (max-width:1023px){.footer-two .uk-grid>*{padding-left:50px;padding-bottom:20px}.stayintouchiphonexblock{padding:0 0 30px 0!important}}@media(min-width:768px)and (max-width:991px){.stayintouchiphonexblock{width:180px;padding-left:0;margin:30px auto 0 auto}.footer-two{max-width:630px;margin:0 auto;text-align:center}.footerlink{padding-left:30px;padding-right:30px}.socials-links{padding-left:15px;padding-right:0}.products-links{display:none}.zigzag-sippet-boxes .uk-grid:nth-child(2n) .order-2{order:inherit!important}.snippetcontentbox-wrap{margin-bottom:30px!important;line-height:25px}}@media(max-width:991px){.copyright-text p{text-align:center}.snippet-imgbox img{margin-bottom:10px}.snippet-imgbox img{width:100%}.primary-form-control,textarea.primary-form-control{box-shadow:none;-webkit-box-shadow:none;border:0}}@media(min-width:768px){.bottom-btn-stickybar{display:none}}@media(max-width:864px){.footer-block.socials-links ul li{padding-bottom:7px;display:inline-block;margin:0 5px}.stayintouchiphonexblock{width:auto}#introcontent-inner .uk-child-width-1-2\@s>*{width:100%}}@media(max-width:767px){.engstripcontent{padding:0 40px 0 20px;line-height:28px;font-size:15px}.engstripdetaillink{position:relative;right:0;top:0;left:0;margin:0 auto;text-align:left}.uk-container.mb-50.faqpage-bottom{text-align:center;float:none;font-size:25px;padding:20px}.faqpage-bottom-btntxt{float:none;vertical-align:middle;line-height:45px}.faqpage-bottom a#contentbox-button{float:right;width:267px;float:none;margin-top:21px}div#digital-media-advertising.decresemobiletcspace{margin-top:30px!important;margin-bottom:-30px}.snippet-contentbox h2.mb-30{margin-bottom:15px!important}.gmb-optimization-snippet .snippet-contentbox h2{position:relative;font-size:19px}.read-more-content .mb-20.readmoresnipmspace:empty{margin-bottom:0!important}.footer-two{padding:50px 0 0 0}.footer-two .uk-grid>*{width:100%}.footer-block{text-align:center}.footerlink{display:none}.footerlink.footerlinkiphonexblock{display:block;margin:0 auto 30px auto;padding:0}.footer-two h3.mb-40{margin-bottom:20px!important}.footerlink.socials-links{display:block}.address-box{margin-bottom:50px!important}.socials-links{padding:0;text-align:center}.socials-links ul li{display:inline-flex;margin:0 15px 0 0}.socials-links ul li:last-child{margin:0}.bottom-btn-stickybar{width:100%;position:fixed;bottom:10px;padding:0 20px;z-index:9;opacity:0;transition:.5s;-webkit-transition:.5s}.scroll200More .bottom-btn-stickybar{opacity:1}.uk-modal-footer.uk-text-right{text-align:center!important}.formpopup-submit-btn .btn-common,.footer-one .full-submit-btn{box-shadow:none;-webkit-box-shadow:none}}@media(max-width:1099px){.mobilenav-inner{padding:0}.mobilenav-topicons{display:flex;align-items:center;padding-left:15px}.megamenu-boxmanin .uk-grid div:first-child .megamenu-columnbox h3{margin-top:0}.mobilenav-topicons a.modebackbtn.link-default{color:#0d274f;font-family:Nunito Sans;font-size:14px;font-style:normal;font-weight:700;line-height:normal;text-transform:uppercase;border:0}.megamenu-columnbox h3{max-width:300px;margin-top:0;border-bottom:2px solid #c5ccd090}.megamenu-columnbox{padding:0}.megamenu-columnbox ul{padding:0 20px 0 0}.menuslogan{padding-bottom:15px}.megamenu-boxmanin .uk-container{padding:30px 20px}.megamenu-boxmanin.Company-Manu{padding:0}.homenov-2023-topwebinarBanner.topwebinarBannerActive{display:none}.homenov-2023-topwebinarBanner.topwebinarBannerActive+header.desktop{top:0}.modebackbtn span{top:1px}.megamenu-boxmanin h2{color:#333;font-family:Nunito Sans;font-size:16px;font-style:normal;font-weight:600;line-height:normal;letter-spacing:1.6px;text-transform:uppercase}}@media(max-width:640px){li.livefeedbackli{width:100%}.content-secation .uk-child-width-1-2>*{width:100%}.snippetcontentbox-wrap.addpadding{padding-top:0}}@media(min-width:767px)and (max-width:1025px){.read-more-content{height:auto!important}.read-more-less-btn{display:none}.snippet-contentbox.moreheightsniptext.morelessclass{max-height:inherit!important}.home-casestudy-right-box.mob-slide{margin-bottom:20px;position:relative}.home-casestudy-right-box.mob-slide ul.uk-slider-nav.uk-dotnav{position:absolute;bottom:20px;right:20px}}@media(min-width:640px)and (max-width:864px){.snippetbox-main.zigzag-sippet-boxes .uk-child-width-1-2\@s>*{width:100%}.snippetbox-main.zigzag-sippet-boxes{max-width:640px;margin-left:auto;margin-right:auto}.snippetcontentbox-wrap.addpadding{padding-top:0}.home-omnichannel-inner .omnichannel-btns{max-width:400px;margin:0 auto}}@media(min-width:700px)and (max-width:767px){.footer-two .uk-grid>*.footer-3-awardlogo{width:20%}.footer-two .uk-grid>*.footer-4-awardlogo{width:auto}}@media(min-width:480px)and (max-width:767px){.Healthcare .industry-slide-desktop .uk-slideshow{max-height:355px!important}}@media(max-width:480px){.awardlogos-box.mt-20{margin:0!important;float:right;width:100px}.awardlogos-box.americaslogol.mt-20{float:left}.footer-two .uk-grid>*.footer-4-awardlogo{text-align:center;margin:10px 0 0 0}.footer-2-awardlogo{margin:20px 0 20px 0}.Accelerated.Mobile.Pages div#content-wrap.mobileintroreadmore{max-height:120px}.Local.Services .snippetcontentbox-wrap ul.common-ul-list li{line-height:19px}.CPG .snippetcontentbox-wrap ul.common-ul-list li{margin:0 0 6px 0}#newsfeedinner{margin-bottom:20px}#newsfeedinner #projectlist{display:block}#newsfeedinner #projectlist li{margin:0 auto!important;width:92%;display:block}#newsfeedinner #projectlist li:nth-child(2){margin:10px auto!important}.contactemail.longemailid a.link-default{word-break:break-all}iframe.b-lazy.b-loaded.cms_features-video,iframe.b-lazy.b-loaded.covid-video{width:100%;height:auto}}@media(max-width:360px){.mheroimage,.mheroimage img{height:188px!important}.home-slide-desktop{height:468px}.read-more-content.has-read-more{height:85px}#content-wrap{height:202px;overflow:hidden}.addBackground #content-wrap,.addBackground #content-wrap{height:inherit}div#content-wrap.mobileintroreadmore{max-height:inherit}.addBackground div#content-wrap.mobileintroreadmore{max-height:110px}.read-more-less-btn,div#introcontent-inner.mb-30 #contentbox-button{display:none}.addBackground .read-more-less-btn,.addBackground div#introcontent-inner.mb-30 #contentbox-button{display:inline-block}div#mainimage.hero-img-inner,div#mainimage.hero-img-inner img{height:330px}.faqt-overview-top h1#header{font-size:20px}.faqdetails .cms-feturepage-inner-parent .mobile-dropdown{display:none}.addBackground .faqdetails .cms-feturepage-inner-parent .mobile-dropdown{display:block}.faqs-detail-rightimg,.faqs-detail-rightimg img{height:258px}.testClassCFCache{font-size:22px}}
.owl-carousel,.owl-carousel .owl-item{-webkit-tap-highlight-color:transparent;position:relative}.owl-carousel{display:none;width:100%;z-index:1}.owl-carousel .owl-stage{position:relative;-ms-touch-action:pan-Y;touch-action:manipulation;-moz-backface-visibility:hidden}.owl-carousel .owl-stage:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}.owl-carousel .owl-stage-outer{position:relative;overflow:hidden;-webkit-transform:translate3d(0,0,0)}.owl-carousel .owl-item,.owl-carousel .owl-wrapper{-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0)}.owl-carousel .owl-item{min-height:1px;float:left;-webkit-backface-visibility:hidden;-webkit-touch-callout:none}.owl-carousel .owl-item img{display:block;width:100%}.owl-carousel .owl-dots.disabled,.owl-carousel .owl-nav.disabled{display:none}.no-js .owl-carousel,.owl-carousel.owl-loaded{display:block}.owl-carousel .owl-dot,.owl-carousel .owl-nav .owl-next,.owl-carousel .owl-nav .owl-prev{cursor:pointer;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.owl-carousel .owl-nav button.owl-next,.owl-carousel .owl-nav button.owl-prev,.owl-carousel button.owl-dot{background:0 0;color:inherit;border:none;padding:0!important;font:inherit}.owl-carousel.owl-loading{opacity:0;display:block}.owl-carousel.owl-hidden{opacity:0}.owl-carousel.owl-refresh .owl-item{visibility:hidden}.owl-carousel.owl-drag .owl-item{-ms-touch-action:pan-y;touch-action:pan-y;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.owl-carousel.owl-grab{cursor:move;cursor:grab}.owl-carousel.owl-rtl{direction:rtl}.owl-carousel.owl-rtl .owl-item{float:right}.owl-carousel .animated{animation-duration:1s;animation-fill-mode:both}.owl-carousel .owl-animated-in{z-index:0}.owl-carousel .owl-animated-out{z-index:1}.owl-carousel .fadeOut{animation-name:fadeOut}@keyframes fadeOut{0%{opacity:1}100%{opacity:0}}.owl-height{transition:height .5s ease-in-out}.owl-carousel .owl-item .owl-lazy{opacity:0;transition:opacity .4s ease}.owl-carousel .owl-item .owl-lazy:not([src]),.owl-carousel .owl-item .owl-lazy[src^=""]{max-height:0}.owl-carousel .owl-item img.owl-lazy{transform-style:preserve-3d}.owl-carousel .owl-video-wrapper{position:relative;height:100%;background:#000}.owl-carousel .owl-video-play-icon{position:absolute;height:80px;width:80px;left:50%;top:50%;margin-left:-40px;margin-top:-40px;background:url(owl.video.play.png) no-repeat;cursor:pointer;z-index:1;-webkit-backface-visibility:hidden;transition:transform .1s ease}.owl-carousel .owl-video-play-icon:hover{-ms-transform:scale(1.3,1.3);transform:scale(1.3,1.3)}.owl-carousel .owl-video-playing .owl-video-play-icon,.owl-carousel .owl-video-playing .owl-video-tn{display:none}.owl-carousel .owl-video-tn{opacity:0;height:100%;background-position:center center;background-repeat:no-repeat;background-size:contain;transition:opacity .4s ease}.owl-carousel .owl-video-frame{position:relative;z-index:1;height:100%;width:100%}.owl-theme .owl-dots,.owl-theme .owl-nav{text-align:center;-webkit-tap-highlight-color:transparent}.owl-theme .owl-nav{margin-top:10px}.owl-theme .owl-nav [class*=owl-]{color:#fff;font-size:14px;margin:5px;padding:4px 7px;background:#d6d6d6;display:inline-block;cursor:pointer;border-radius:3px}.owl-theme .owl-nav [class*=owl-]:hover{background:#869791;color:#fff;text-decoration:none}.owl-theme .owl-nav .disabled{opacity:.5;cursor:default}.owl-theme .owl-nav.disabled+.owl-dots{margin-top:10px}.owl-theme .owl-dots .owl-dot{display:inline-block;zoom:1}.owl-theme .owl-dots .owl-dot span{width:10px;height:10px;margin:5px 7px;background:#d6d6d6;display:block;-webkit-backface-visibility:visible;transition:opacity .2s ease;border-radius:30px}.owl-theme .owl-dots .owl-dot.active span,.owl-theme .owl-dots .owl-dot:hover span{background:#869791}

.homedec25-slidermain {position:relative}

.geolaunch25tripmain {
  width: 100%;
  position: absolute;
  top: 30px;
  z-index: 2;
  padding: 0 12px;
}

.geolaunch25tripcenter {
  max-width: 790px;
  margin: 0 auto;
}

.geolaunch25tripinner {
  display: flex;
  align-items: center;
  gap: 12px;
  padding: 6px 12px;
  background: linear-gradient(275deg, #fff 0%, #f5f5f5 50%, #fff 100%);
  box-shadow: 3px 2px 10px 2px rgba(0, 0, 0, 0.20);
  border-radius: 9999px;
}

/* LEFT TAG */
.geolaunch25triplefttag {
  padding: 6px 14px;
  font-size: 14px;
  font-weight: 600;
  color: #fff;
  border-radius: 999px;
  white-space: nowrap;
  background: linear-gradient(90deg, #5cb8f6 0%, #5d99e8 100%);
}

/* SLIDER AREA */
.geolaunch25tripslider {
  position: relative;
  flex: 1;
  overflow: hidden;
}

/* SLIDE CONTENT */
.geolaunch25tripcontent {
  position: relative;
  display: flex;
  align-items: center;
  min-height: 40px;
  justify-content: center;
  padding-right: 15px;
}

/* TEXT */
.geolaunch25triptext {
  font-size: 15px;
  font-weight: 500;
  color: #0D274F;
  line-height: 1.4;
  white-space: nowrap;
  padding-right: 0;
  /* animation-name: infiniteScroll;
  animation-duration: 12s;
  animation-iteration-count: infinite;
  animation-timing-function: linear; */
}

/* SCROLL ANIMATION */
/* @keyframes infiniteScroll {
  from {transform: translateX(0)}
  to {transform: translateX(-50%)}
} */

/* CTA ARROW */

.geolaunch25tripcta {
    display: none;
}

.geolaunch25tripcta a {
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  width: 35px;
  height: 35px;
  border-radius: 50%;
  background: #DD6644;
  color: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 18px;
  text-decoration: none;
  z-index: 1;
}

.geolaunch25tripcta a::after {
    position: absolute;
    top: 0;
    right: -2px;
    width: 2px;
    height: 35px;
    background: #fff;
    content: '';
    z-index: 1;
    border-radius: 31px;
}

.geolaunch25tripcta a:hover,
.geolaunch25tripcta a:focus {
  background: linear-gradient(90deg, #5cb8f6 0%, #5d99e8 100%);
}

.homedec25-slidermain .uk-position-center-left::after {
    background: linear-gradient(270deg, rgba(251, 251, 251, 0.00) 30.95%, #FBFBFB 100%);
    width: 29px;
    right:-25px;
    height: 100%;
    pointer-events: none;
    position: absolute;
    content: "";
    top: 0;
}
.homedec25-slidermain .uk-position-center-right::after {
    background: linear-gradient(270deg, rgba(251, 251, 251, 0.00) 30.95%, #FBFBFB 100%);
    width: 29px;
    left: -15px;
    height: 100%;
    pointer-events: none;
    position: absolute;
    content: "";
    top: 0;
}


.geolaunch25tripcta1 a {
    width: 35px;
    height: 35px;
    border-radius: 50%;
    background: #DD6644;
    color: #fff;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 18px;
    text-decoration: none;
}

.geolaunch25tripcta1 a:hover, .geolaunch25tripcta1 a:focus {
  background: linear-gradient(90deg, #5cb8f6 0%, #5d99e8 100%);
}



/* UIkit arrows – subtle like design */
.uk-slidenav {
  color: #6b6b6b;
}

/* RESPONSIVE */
@media (max-width: 767px) {
  
  
  
  .geolaunch25tripinner {display: block; border-radius: 10px; text-align: center; padding: 15px 15px;}
  .geolaunch25triplefttag {display: inline-block;}
  
  .geolaunch25triptext { width: 100%; display: inline-block; animation: inherit;  animation: inherit; white-space: inherit; text-align: center; padding: 10px 0 10px 0;}
  .geolaunch25tripcta { width: 100%; display: inline-block; text-align: center;}
  .geolaunch25tripcontent {display: block; padding: 0 30px;}
  .geolaunch25tripcta a { position: relative; right: 0; top: 0; transform: inherit; display: inline-block; align-items: center; font-size: 18px; line-height: 36px;}
  .geolaunch25tripcta a::after {display:none}
  .homedec25-slidermain .uk-position-center-right::after, .homedec25-slidermain .uk-position-center-left::after {display:none}
  .homedec25-slidermain .uk-position-center-left, .homedec25-slidermain .uk-position-center-right {background: transparent;}
  .homedec25-slidermain .uk-position-center-right {width: auto !important; background: transparent !important; right:0 !important;}
  
  .geolaunch25tripcta1 { display: none;}
  .geolaunch25tripcta a span.mim-icon-forward-arrow-new {top: 0 !important;}
}


.container1337 {
    display: flow-root;
    box-sizing: content-box;
    max-width: 1307px;
    padding-left: 15px;
    padding-right: 15px;
    margin: 0 auto;
}
.content-text .text-heading-h1 {
	color: #0D274F;
	font: 400 59px / 100% 'Nunito Sans';
	margin: 0 0 20px;
	filter: opacity(1);
}
.content-text .text-heading-h1 span {
	font-weight: 700;
	/* background: linear-gradient(to right, #7e6eea, #f2a6c2); */
	-webkit-background-clip: text;
	-webkit-text-fill-color: transparent;
}
.content-text .text-heading-h1 span.Digitaltxt-color {background: linear-gradient(to right, #5fbdfa, #5a9ff0); -webkit-background-clip: text; -webkit-text-fill-color: transparent;}
	.content-text .text-heading-h1 span.Experiencetxt-color {background: linear-gradient(to right, #5f8fe7, #836fcf); -webkit-background-clip: text; -webkit-text-fill-color: transparent;}
	.content-text .text-heading-h1 span.Platformtx-color {background: linear-gradient(to right, #9866c8, #be6ec1); -webkit-background-clip: text; -webkit-text-fill-color: transparent;}

.content-text .text-heading-h2,
.content-text .text-heading-h2 span{
	color: #0D274F;
	font: 800 43px / 110% 'Nunito Sans';
	margin: 0 0 10px;
	filter: opacity(1);
}
.content-text .text-heading-h3 {
	color: #0D274F;
	font: 800 33px / 110% 'Nunito Sans';
	margin: 0 0 10px;
	filter: opacity(1);
}
.content-text .text-heading-h4 {
	color: #333333;
	font: 500 24px / 120% 'Nunito Sans';
	margin: 0 0 24px;
	filter: opacity(1);
}
.text-heading-h5 {}
.text-heading-h6 {}
.content-text .text-description {
	color: #333333;
	font: 400 16px / 24px 'Nunito Sans';
}
/* Hero Section CSS Start */

.hero-section.cms6 {min-height: 800px; height: auto;}
.hero-section {
	position: relative;
	/* padding: 160px 0px 0px; */
    padding:0;
	text-align: center;
	background: #ffffff;
	overflow: hidden;
}
section.hero-section:before {
	content: "";
	width: 558px;
	height: 558px;
	display: inline-block;
	background: url(https://www.milestoneinternet.com/resourcefiles/home-2025-october-bg-patterns-images/hero-banner-bg.svg);
	background-repeat: no-repeat;
	background-size: auto;
	background-position: top left;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 0;
}
/* Decorative Background Circles */
/* Content Container */
.hero-content {
  position: relative;
  z-index: 2;
  max-width: 1025px;
  margin: 0 auto;
  padding: 0;
  /*   padding-bottom: 160px; */
}
.hero-oct25-multicolor-bg {
  padding: 0px 0 0;
  /*  position: absolute; */
  position: relative;
  top: inherit;
  width: 100%;
  left: 0;
  bottom: 30px;
}
.multicolor-bgimg img {width:100%}

/* Hero Section GEO Data with Image CSS Start */
.snippetbox-main.partner-page__hero {padding: 0;  position: relative; top: -80px; background: #fff;}

.snippetbox-main.partner-page__hero .uk-container {max-width: 1440px;}

.snippetbox-main.partner-page__hero .uk-width-auto\@m {  width: 35%; padding: 0;}
.snippetbox-main.partner-page__hero .uk-width-expand\@m {  width: 65%; }

.partner-page__hero .partner-contentbox {
    position: relative;
    left: 150px;
}

.snippetbox-main.partner-page__hero .hero-content .text-heading-h1 span {font: 400 59px / 100% 'Nunito Sans'; font-weight: 700;}

.snippetbox-main.partner-page__hero .hero-content .text-heading-h1 span.Digitaltxt-color {
    background: linear-gradient(to right, #5fbdfa, #5a9ff0);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}
.snippetbox-main.partner-page__hero .hero-content .text-heading-h1 span.Experiencetxt-color {
    background: linear-gradient(to right, #5f8fe7, #836fcf);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}
.snippetbox-main.partner-page__hero {position: relative;}
.snippetbox-main.partner-page__hero:before {
    content: "";
    width: 558px;
    height: 558px;
    display: inline-block;
    background: url(https://www.milestoneinternet.com/resourcefiles/home-2025-october-bg-patterns-images/hero-banner-bg.svg);
    background-repeat: no-repeat;
    background-size: auto;
    background-position: top left;
    position: absolute;
    top: 0;
    left: 0;
    z-index: 0;
}
.snippetbox-main.partner-page__hero .cta-buttons { justify-content: flex-start; align-items: flex-start; margin-top: 30px;}
.snippetbox-main.partner-page__hero .hero-content .readmoresnipmspace {
    font-size: 20px;
    line-height: 28px;
}


.homedec25-slidermain .uk-position-small svg {display:none}

.homedec25-slidermain .uk-position-center-left {
   left: 0;
    margin: 0;
    padding: 0;
    top: 19px;
  width: 20px;
  /* background: linear-gradient(275deg, #fff 0%, #f5f5f5 50%, #fff 100%); */
  font-weight: bold;
    font-size: 18px;
  text-decoration: none;
  background: transparent;
}
.homedec25-slidermain .uk-position-center-right {
    /* right: 35.5px; */
    padding: 0;
    margin: 0;
    top: 20px;
    width: 20px;
    /* background: linear-gradient(275deg, #fff 0%, #f5f5f5 50%, #fff 100%); */
    text-align: center;
  font-weight: bold;
    font-size: 18px;
  text-decoration: none;
  height: 40px;
    line-height: 45px;
  background: transparent;
}
.geolaunch25tripcta a span.mim-icon-forward-arrow-new {
    position: relative;
    top: -2px;
}




@media (min-width:1280px) and (max-width:1800px) {
  .snippetbox-main.partner-page__hero .hero-content .readmoresnipmspace br {display:none}
  .snippetbox-main.partner-page__hero .hero-content .text-heading-h1 span {font: 400 52px / 100% 'Nunito Sans';}
}

@media (min-width:1024px) and (max-width:1279px) {
  .partner-page__hero .partner-contentbox { left: 80px;}
  .snippetbox-main.partner-page__hero {top: 0;}
  .snippetbox-main.partner-page__hero .hero-content .text-heading-h1 span {font-size: 36px;}
  

   .homedec25-slidermain .uk-slideshow-items { min-height: 550px !important; max-height: 550px !important;}
  .tagline-text {font-size: 18px !important;}
}

@media (min-width:768px) and (max-width:959px) {
  .snippetbox-main.partner-page__hero {padding: 40px 0 0 20px; top: 0; max-width: 100%;}
  .partner-page__hero .partner-contentbox {left: 0;}
  .homedec25-slidermain .uk-slideshow-items { min-height: 550px !important; max-height: 550px !important;}
  
  .homedec25-slidermain .uk-dotnav {z-index:99; position: relative; display: flex; top: -70px;}
}

@media (max-width:767px) {
  .snippetbox-main.partner-page__hero {top: 0; padding: 30px 0 0 0;}
  .hero-content { padding: 0 20px 0 40px;}
  .snippetbox-main.partner-page__hero .uk-width-auto\@m {width: 100%; padding: 0;}
  .snippetbox-main.partner-page__hero .uk-width-expand\@m { width: 100%;}
  .homedec25-slidermain .uk-dotnav {z-index:99; position: relative; display: flex;}
  .partner-page__hero .partner-contentbox {left: 0; padding: 0 20px 0 30px;}
  .snippetbox-main.partner-page__hero .hero-content .text-heading-h1 {margin: 0 0 10px;}
  .snippetbox-main.partner-page__hero .hero-content .text-heading-h1 span {font-size: 36px;}
  .snippetbox-main.partner-page__hero .cta-buttons {margin-top: 20px;}
  .homedec25-slidermain .uk-slideshow-items {min-height: 540px !important; max-height: 540px !important;}
}
/* Hero Section GEO Data with Image CSS Start */


@media (min-width:1200px) and (max-width:1400px){
	.hero-oct25-multicolor-bg { bottom: 0px;}
}
/* Main Heading - Exact Typography */
.main-heading {
	font-size: 64px;
	line-height: 100%;
	margin-bottom: 24px;
	letter-spacing: 0;
}
.main-heading .text-navy {
	color: #0D274F;
}
.main-heading .text-purple {
	background: linear-gradient(90deg, #9462c7 0%, #a065c3 50%, #d191bc 100%);
	-webkit-background-clip: text;
	-webkit-text-fill-color: transparent;
	background-clip: text;
	margin: 0;
	letter-spacing: -0.5px;
	font-weight: 700;
}
.main-heading .platform-text {
	background: linear-gradient(135deg, #6392e8 0%, #7180dc 50%, #8971d0 100%);
	-webkit-background-clip: text;
	-webkit-text-fill-color: transparent;
	background-clip: text;
	letter-spacing: -0.02em;
	font-weight: 700;
}
.main-heading .text-navy-light {
	color: #0D274F;
	font-weight: 400;
}
/* Tagline */
.tagline-text {
	font-size: 22px;
	color: #414141;
	font-weight: 400;
	margin-bottom: 30px;
	line-height: 120%;
}
/* CTA Buttons */
.cta-buttons {
	width: 100%;
	display: inline-flex;
	gap: 16px;
	justify-content: center;
	align-items: center;
}

.hero-cta-buttonone {
	background: #DD6644 !important;
	color: #ffffff !important;
	border-radius: 50px !important;
	padding: 15px 36px !important;
	font-size: 16px !important;
	font-weight: 600 !important;
	transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1) !important;
	box-shadow: none;
	border: 1px solid #DD6644 !important;
	text-decoration: none;
	filter: opacity(1);
}

.hero-cta-buttonone:hover {
	background: transparent !important;
	color: #DD6644 !important;
	box-shadow: none;
	text-decoration: none;
}

.hero-cta-buttontwo {
	background: #ffffff !important;
	color: #DD6644 !important;
	border-radius: 50px !important;
	padding: 15px 36px !important;
	font-size: 16px !important;
	font-weight: 600 !important;
	transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1) !important;
	box-shadow: none;
	border: 1px solid #DD6644 !important;
	text-decoration: none;
	filter: opacity(1);
}

.hero-cta-buttontwo:hover {
	background: #DD6644 !important;
	color: #ffffff !important;
	text-decoration: none;
}
/* Decorative Waves */

/* Down Arrow Icon */
.scroll-indicator {
	position: absolute;
	top: 35%;
	left: 50%;
	transform: translateX(-50%);
	z-index: 7;
	animation: bounce 2s infinite;
}
.scroll-icon {
	width: 40px;
	height: 40px;
	border-radius: 50%;
	display: flex;
	align-items: center;
	justify-content: center;
	background: transparent;
	/* cursor: pointer; */
	transition: all 0.3s ease;
}
@keyframes bounce {

	0%,
	20%,
	50%,
	80%,
	100% {
		transform: translateX(-50%) translateY(0);
	}

	40% {
		transform: translateX(-50%) translateY(-10px);
	}

	60% {
		transform: translateX(-50%) translateY(-5px);
	}
}

/* Responsive Design */

@media (min-width:1024px) and (max-width: 1100px){
  .hero-content {padding: 0 20px;}
}

@media (min-height: 500px) and (max-height: 650px){
  .hero-section{height:60vh;}
}
@media (min-height: 850px){
  .hero-oct25-multicolor-bg{bottom:60px;}
}
/*@media (min-width: 1301px) and (max-width: 1400px) {
  .hero-section { padding: 70px 0px 0 0 !important;}
  .hero-content{ padding-bottom: 70px;}
}

@media (min-height: 800px) and (min-width: 1301px) and (max-width: 1400px) {
  .hero-section { padding: 140px 0px 0 0 !important;}
  .hero-content{ padding-bottom: 140px;}
}
@media (min-width: 1250px) and (max-width: 1300px) {
  .hero-section { padding: 70px 0px 0 0 !important;}
  .hero-content{ padding-bottom: 70px;}
}
@media (min-width: 960px) and (max-width: 1249.58px) {
  .hero-section { padding: 80px 0px 0 0 !important;height:100vh;}
  .hero-content{ padding-bottom: 80px;}
}
*/
.hero-section {
    position: relative;
    text-align: center;
    background: #ffffff;
    overflow: hidden;
    height: calc(100vh - 300px);
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding-top: 50px;
}
@media (min-width: 1200px) {
  .hero-section {
    position: relative;
    padding-top: 50px;
    /* padding: 160px 0px 0 0; */
    text-align: center;
    background: #ffffff;
    overflow: hidden;
    /* width: 100vw; */
    height: calc(100vh - 300px);
    /* height: 100vh; */
    display: flex;
    /*  display: block; */
    justify-content: space-between;
    /*  justify-content: center; */
    /* align-items: center; */
}
}
@media (max-width: 960px) {
	.content-text .text-heading-h1 {
		font-size: 36px;
	}
	.tagline-text {
		font-size: 17px;
	}
	.hero-section {
		padding: 80px 0px 130px;
	}
  .hero-content{ /* padding-bottom: 80px; */}
}

@media (min-width: 1024px) and (max-width: 1200px) {
  .videooponpopupmain .uk-modal-dialog {max-width: 90% !important;}
}

@media (max-width: 640px) {
  .hero-oct25-multicolor-bg {padding:0 0 0px 0 0;position: relative;}
	.hero-section {padding: 60px 0px 40px;}
	.hero-content {padding: 0 10px;	}
	.multicolor-bgimg {	padding: 20px 0 0 0;}
	.scroll-indicator {	display: none;}
  section.ptrnbgxyz {  margin: 0 0 -50px 0;}
  .hero-cta-buttonone {padding: 15px 20px !important;}
}

@media (min-width: 480px) and (max-width: 767px) {
  .homedec25-slidermain .hero-section { padding: 160px 0px 40px !important; height: calc(100vh - -160px) !important;}
}

@media (max-width: 479px) {
  .videooponpopupmain .uk-margin-auto-vertical {margin-top: 0 !important;}
  .homedec25-slidermain .hero-section { padding: 250px 0px 40px; height: calc(100vh - 140px);}
}

@media (max-width: 420px) {
	.cta-buttons {
		width: 100%;
		margin: 0 auto;
	}
	.btn-primary,
	.btn-secondary {
		width: 100%;
	}
	.multicolor-bgimg img {
		height: 206px;
		object-fit: cover;
	}
	.foundation-item {
		font-size: 8px;
	}
}
/* Hero Section CSS End */

/* Platform Diagram CSS  */
section.platform-outer-section {
	position: relative;
	width: 100%;
	display: block;
	padding:30px 0 50px 0;
	overflow: hidden;
}
section.platform-outer-section:before {
	content: "";
	width: 559px;
	height: 559px;
	display: inline-block;
	background: url(https://www.milestoneinternet.com/resourcefiles/home-2025-october-bg-patterns-images/platform-bg.svg);
	background-repeat: no-repeat;
	background-size: contain;
	background-position: bottom right;
	position: absolute;
	bottom: -100px;
	right: -100px;
	z-index: -1;
}
.platform-section {
	position: relative;
	width: 100%;
	display: flex;
	justify-content: center;
	flex-wrap: wrap;
	gap: 30px;
	margin-bottom: 30px;
}
.section-box {
	position: relative;
	border-radius: 22px;
	padding: 30px 35px;
	flex: 1 1 45%;
	transition: all 0.3s ease;
}
.section-box:first-child {
	background: #F6F7FF;
}
.section-box:last-child {
	background: #F0F9FF;
}
.section-title {
	position: relative;
	width: 100%;
	display: block;
	text-align: center;
	margin-bottom: 20px;
}
.section-title:before {
	content: "";
	width: 184px;
	height: 2px;
	/* background: linear-gradient(to right, #7e6eea, #f2a6c2); */
	position: absolute;
	left: 0;
	top: 50%;
	transform: translateY(-50%);
	z-index: 1;
  background: linear-gradient(90deg, rgba(232, 174, 217, 1) 0%, rgba(209, 165, 221, 1) 46%, rgba(160, 211, 250, 1) 100%);
}
.section-title:after {
	content: "";
	width: 184px;
	height: 2px;
	/* background: linear-gradient(to right, #7e6eea, #f2a6c2); */
	position: absolute;
	right: 0;
	top: 50%;
	transform: translateY(-50%);
	z-index: 1;
  background: linear-gradient(90deg, rgba(232, 174, 217, 1) 0%, rgba(209, 165, 221, 1) 46%, rgba(160, 211, 250, 1) 100%);
}


.section-title .section-title-outer {
	position: relative;
	background: #F6F7FF;
	display: inline-block;
	padding: 0 15px;
	z-index: 2;
}
.section-title .section-title-inner {
	font: 700 22px / 120% 'Nunito Sans';
	letter-spacing: 0.02px;
	background: linear-gradient(to right, #7e6eea, #f2a6c2);
	-webkit-background-clip: text;
	-webkit-text-fill-color: transparent;
}

.section-title .section-title-inner .DiscoveryText {
background: linear-gradient(to right, #5dbcf8, #5ca6ee);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}

.section-title .section-title-inner .InaiText {
background: linear-gradient(to right, #5f8de0, #6089df);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}

.section-title .section-title-inner .Searchtext {
background: linear-gradient(to right, #6e6bcf, #8666c1);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}

.section-box .uk-card {
	min-height: 82px;
    color: #1C2662;
    font: 400 15px / 120% 'Nunito Sans';
    text-align: center;
    letter-spacing: 0.02px;
    border-radius: 15px;
    padding:13px 15px;
    transition: all 0.3s ease;
    display: flex;
    align-items: center;
    justify-content: center;
    overflow: hidden;
}
.section-box:first-child .uk-card {
	background: linear-gradient(116.07deg, rgba(208, 214, 255, 0.176) 5.41%, rgba(144, 156, 245, 0.308) 121.59%);
}
.section-box:first-child .uk-card:before {
	content: "";
	width: 80px;
	height: 83px;
	display: inline-block;
	position: absolute;
	top: 0;
	left: 0;
	background: url(https://www.milestoneinternet.com/resourcefiles/home-2025-october-bg-patterns-images/section-box-1.svg);
	background-repeat: no-repeat;
	background-size: contain;
	background-position: left center;
}
.section-box:last-child .uk-card {
	background: linear-gradient(283.75deg, rgba(66, 189, 209, 0.132) -11.41%, rgba(66, 189, 209, 0.044) 88.66%);
}
.section-box:last-child .uk-card:before,
.section-box:last-child .uk-card:after {
	content: "";
	width: 60px;
	height: 57px;
	display: inline-block;
	position: absolute;
  	z-index: 1;
}
.section-box:last-child .uk-card:before {
	top: -13px;
	left: 0;
	background: url(https://www.milestoneinternet.com/resourcefiles/home-2025-october-bg-patterns-images/section-box-2.svg);
	background-repeat: no-repeat;
	background-size: contain;
	background-position: left center;
}
.section-box:last-child .uk-card:after {
	bottom: -20px;
	right: 0;
	background: url(https://www.milestoneinternet.com/resourcefiles/home-2025-october-bg-patterns-images/section-box-3.svg);
	background-repeat: no-repeat;
	background-size: contain;
	background-position: bottom right;
}
.section-box .uk-card:hover {
	transform: translateY(-3px);
}
.section-box a, .section-box a:hover {
	text-decoration: none;
}
.foundation-outer,
.foundation-list {
	position: relative;
	width: 100%;
	display: block;
	text-align: center;
}
.foundation {
	position: relative;
	width: auto;
	padding: 12px 22px 10px 22px;
	border-radius: 22px;
	background: #ffffff;
	display: inline-flex;
	align-items: center;
	justify-content: center;
	margin-bottom: 13px;
}
.foundation:before {
	content: "";
	position: absolute;
	inset: 0;
	padding: 1px;
	border-radius: inherit;
	background: linear-gradient(to right, #7e6eea, #f2a6c2);
	-webkit-mask: linear-gradient(#fff 0 0) content-box, linear-gradient(#fff 0 0);
	-webkit-mask-composite: xor;
	mask-composite: exclude;
}
.foundation-item {
	position: relative;
	width: auto;
	background: linear-gradient(to right, #7e6eea, #f2a6c2);
	-webkit-background-clip: text;
	-webkit-text-fill-color: transparent;
	font: 400 17px / 120% 'Nunito Sans';
	text-align: center;
	letter-spacing: 0.48px;
	display: inline-flex;
	align-items: center;
	justify-content: center;
	gap: 15px;
	margin-right: 15px;
	filter: opacity(1);
}
.foundation-item:after {
	content: "";
	width: 2px;
	height: 20px;
	background: linear-gradient(to bottom, #7e6eea, #f2a6c2);
	border-radius: 2px;
	text-align: center;
	letter-spacing: 0.48px;
	position: relative;
	display: inline-flex;
	align-items: center;
	justify-content: center;
}
.foundation-item:last-child {
	margin-right: 0;
}
.foundation-item:last-child:after {
	display: none;
}
.foundation-layer {
	position: relative;
	width: auto;
	display: inline-block;
	color: #AFAFAF;
	font: 500 17px / 120% 'Nunito Sans';
	font-style: italic;
	text-align: center;
	letter-spacing: 6.02px;
	margin: 0 auto;
	filter: opacity(1);
}
@media (max-width: 960px) {
	.platform-section {
		flex-direction: column;
		align-items: center;
	}
	.section-box {
		width: 100%;
		max-width: 600px;
	}
}
@media (max-width: 767.98px) {
  section.platform-outer-section {padding: 0px 0 0 0;}
	section.platform-outer-section:before {display: none;}
	.section-box {padding: 18px 25px;}
	.section-title:before {height: 1px;}
	.section-title .section-title-outer {padding: 0 10px;}
	.section-title .section-title-inner {font-size: 13px;}
	.section-box .uk-card {font-size: 11px;	padding: 12px 15px;}
	.foundation {padding: 8px 15px; margin-bottom: 5px; flex-wrap: wrap; gap: 8px;}
	.foundation-item {font-size: 11px; gap: 8px; margin-right: 8px;}
	.foundation-item:after {width: 1px;	height: 10px;}
	.foundation-layer {font-size: 10px;}
}
@media (max-width: 1500px) and (max-height:850px) {
  section.platform-outer-section{padding-top:50px;}
}
@media (max-height:850px) {
  section.platform-outer-section{padding-top:50px;}
}
@media (max-width: 767.98px) and (orientation: portrait) {
	.foundation-item:nth-child(2):after {
      	display: none;
	}
}
/* Platform Diagram CSS  */

/* Content Studio Slider CSS  */
section.content-studio-outer,
.content-studio-inner {
	position: relative;
	width: 100%;
	display: block;
}
section.content-studio-outer {
	padding: 50px 0;
}
.content-studio-inner .content-studio-text {
	width: 35.5%;
}
.content-studio-inner .content-studio-image {
	width: 64.5%;
}
.content-studio-text .text-description {
	margin: 0 0 30px;
}
.content-studio-text a.primary-btn {
	min-width: 250px;
	display: inline-block;
	color: #ffffff;
	font: 600 16px / 100% 'Nunito Sans';
	text-align: center;
	letter-spacing: 0;
	border-radius: 40px;
	padding: 15px 20px;
	transition: background-color 0.3s ease;
	filter: opacity(1);
}
.uk-slider-items .slide .content-studio-text a.primary-btn {
	background: #0072E4;
	border: 1px solid #0072E4;
}
.uk-slider-items .slide .content-studio-text a.primary-btn:hover,
.uk-slider-items .slide .content-studio-text a.primary-btn:focus {
	color: #0072E4;
	background: transparent;
	border: 1px solid #0072E4;
}
.content-studio-text a.primary-btn,
.content-studio-text a.primary-btn:hover,
.content-studio-text a.primary-btn:focus {
	text-decoration: none;
}

.content-studio-inner a.uk-slidenav svg {
	display: none;
}

.content-studio-inner a.uk-slidenav {
	width: 62px;
	height: 62px;
	border-radius: 50px;
	color: #000000;
	background: #EAEAEA;
	box-shadow: 0px 4px 8px -2px rgba(0, 0, 0, 0.1), 0px 2px 4px -2px rgba(0, 0, 0, 0.06);
	transition: 0.5s all ease-out;
	display: flex;
	align-items: center;
	justify-content: center;
	padding: 8px;
	margin: 0;
	z-index: 3;
}
.content-studio-inner a.slidenav-previous {
	left: calc(100% - 64.5%);
}
.content-studio-inner a.slidenav-next {
	right: 30px;
}
.content-studio-inner a.uk-slidenav {
	background: url(https://www.milestoneinternet.com/resourcefiles/home-2025-october-bg-patterns-images/slider-cs-arrow.png);
	background-repeat: no-repeat;
	background-size: contain;
	background-position: center center;
	transition: 0.5s all ease-out;
}
.content-studio-inner a.uk-slidenav:hover {
	background: url(https://www.milestoneinternet.com/resourcefiles/home-2025-october-bg-patterns-images/slider-cs-arrow-hover.png);
	background-repeat: no-repeat;
	background-size: contain;
	background-position: center center;
	transition: 0.5s all ease-out;
	transform: translate(0, var(--uk-position-translate-y)) scale(1.2);
}
.content-studio-inner ul.uk-dotnav {
	width: 64.5%;
	position: relative;
	right: 0;
	left: auto;
	margin: 0 0 0 auto;
}
.content-studio-inner ul.uk-dotnav li a {
	background: #C4C4C4;
	border-color: #C4C4C4;
}
.content-studio-inner ul.uk-dotnav li a:hover,
.content-studio-inner ul.uk-dotnav li.uk-active a {
	background: #000000;
	border-color: #000000;
}
@media (min-width:1024px) and (max-width:1100px) {
	section.content-studio-outer {
		padding: 60px 0 0;
	}

	.content-studio-inner ul.uk-dotnav {
		top: -20px;
		margin: 0 0 0 auto !important;
	}
}

@media (min-width:768px) and (max-width:959px) {
	.content-studio-inner .content-studio-image {
		text-align: center;
	}
}

@media (max-width:959px) {
	section.content-studio-outer {
		padding: 80px 0 0;
	}

	.content-studio-inner .content-studio-text {
		width: 100%;
		order: 2;
        margin-top: 50px;
	}

	.content-studio-inner .content-studio-image {
		width: 100%;
	}

	.content-text .text-heading-h2 {
		font-size: 32px;
	}

	.content-studio-text .content-title span {
		font-size: inherit;
	}

	.content-text .text-heading-h4 {
		font-size: 20px;
	}

	.content-studio-inner a.uk-slidenav {
		top: 20%;
		transform: translate(0, 0);
	}

	.content-studio-inner a.uk-slidenav:hover {
		transform: translate(0, 0) scale(1.2);
	}

	.content-studio-inner a.slidenav-previous {
		left: -10px;
	}

	.content-studio-inner a.slidenav-next {
		right: -10px;
	}

	.content-studio-inner ul.uk-dotnav {
		width: 100%;
		right: auto;
		margin: 0 auto;
	}
}
@media (max-width: 767.98px) {
  .content-studio-inner a.uk-slidenav {width: 40px;height: 40px;}
  .content-studio-inner a.uk-slidenav img {
    width: 8px;
}
  .content-studio-inner ul.uk-dotnav {display: none;}
  .content-studio-inner .content-studio-text {
		padding: 0 50px;
	}
  section.content-studio-outer {padding: 0px 0 80px 0;}
}
@media (max-width:640px) {
  
	.content-studio-outer .container1270 {
		padding: 0;
	}
	.content-studio-inner .content-studio-image {
		width: 100%;
		left: 30px;
		position: relative;
	}

	.content-studio-inner .slide .content-studio-image img {
		opacity: 0;
		transition: 0.2s all ease-out;
	}

	.content-studio-inner .slide.uk-active .content-studio-image img {
		opacity: 1;
	}

	.content-studio-inner a.slidenav-previous {
		left: 10px;
	}

	.content-studio-inner a.slidenav-next {
		right: 10px;
	}
}

/* Content Studio Slider CSS  */
.content-text .home-client-logo-inner img {
	filter: grayscale(0);
	opacity: 1;
}
.homenov-2023-industryTitle .text-heading-h2 {
	margin: 0 0 23px 0;
}
.content-text .industry-slideitem-title h3 {
	font: 600 24px / 30px 'Nunito Sans';
}
.content-text .homenov-2023-awardsTitle h2, .content-text .homenov-2023-awardsTitle h2 span {
    color: #0D274F;
    font: 800 33px / 110% 'Nunito Sans';
}
.content-text .homenov-2023-industry {
	padding: 70px 0;
}
.content-text .homenov-2023-services {
	padding: 70px 0;
}
.content-text .homenov-2023-servicesboxes .uk-grid>* {
	margin: 0 0 30px 0;
}
.content-text .homenov-2023-servicesTitle .Subtitle {
	margin: 0 0 20px;
}
.content-text .homenov-2023-whyworkSub {
    padding: 70px 20px 70px 20px;
    margin: 70px 0 0 0;
}
.content-text .homenov-2023-awards {
    padding: 150px 0 120px 0;
    margin: -70px 0 0 0;
}
.content-text .homenov-2023-staycon {
    padding: 70px 0 0 0;
}
.content-text .home-blog-casestudy {
    padding: 0 0 70px 0;
}

@media (min-width: 1024px) and (max-width: 1199px) {
  .content-text .homenov-2023-industry {padding: 70px 0 0 0;}
}

@media (min-width: 768px) and (max-width: 1023px) {
  .content-text .homenov-2023-industry {padding: 80px 0 0 0 !important;}
  .homenov-2023-awardsboxes .owl-carousel .owl-item img {
    padding-right: 20px !important;
}
}

@media (max-width: 959.98px) {
	.content-text .homenov-2023-awardsTitle h2, .content-text .homenov-2023-awardsTitle h2 span {
    	font-size: 25px;
	}
}

.homenov-2025-services .home-revamp-services-slideitem {
    position: relative;
}
.homenov-2025-services .services-slideitem-img {
    position: relative;
    width: 100%;
    display: block;
}
.homenov-2025-services .services-slideitem-img img {
    max-width: 100%;
    display: block;
    border-radius: 22px;
}
.homenov-2025-services .services-slideitem-text {
    width: auto;
    height: auto;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    display: inline-flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    gap: 20px;
    z-index: 2;
}
.homenov-2025-services .services-slideitem-text img {
    max-width: 100%;
    display: block;
}
.homenov-2025-services .services-slideitem-text h3 {
    color: #ffffff;
    font: 600 24px / 100% 'Nunito Sans';
    margin: 0 0 10px;
    filter: opacity(1);
}

.videooponpopupmain .uk-modal-close-full {
    padding: 7px;
    right: -30px;
    font-size: 16px;
    color: #fff;
    background: #DD6644;
    opacity: 1;
}
.videooponpopupmain .uk-modal-close-full:hover {background:#fff; color: #DD6644;}
.videooponpopupmain .uk-modal-close-full svg {display:none;}

@media (max-width: 959px) {
  .videooponpopupmain .uk-modal-close-full {right: 0px;}
}

@media (max-width: 767.98px) {
	.homenov-2025-services .services-slideitem-text img {
  max-width: inherit;
        width: 80px;
  }
  .content-text .homenov-2023-industry {padding: 0px 0;}
  .homenov-2025-services .services-slideitem-img img {
    width: 100%;
}
}

/* Read More */
.expandable__hiddentest {overflow: hidden; transition: all 0.5s ease;}
.expandable__hiddentest.truncated {display: -webkit-box;-webkit-line-clamp: 4;-webkit-box-orient: vertical;    margin-bottom: 12px;}
.readmore__lessbtn {margin-bottom: 28px;}
.readmore__lessbtn a.read__link {color: #0072e4;text-decoration: none;font-size: 16px;letter-spacing: 0;line-height: 20px;font-weight: 700;position: relative;}
.readmore__lessbtn a.read__link:hover, .readmore__lessbtn a.read__link:focus {text-decoration: underline;}
.readmore__lessbtn a.read__link::after { content: 'Read More'; }
.readmore__lessbtn a.read__link.read__active::after { content: 'Less'; }
.readmore__lessbtn a.read__link:before { font-family: 'mimiconfont'; content: "\e976";    position: absolute; right: -20px; font-size: 12px; top: 1px;}
.readmore__lessbtn a.read__link.read__active:before {content: "\e975";}
/* Read More */
@media (min-height: 500px) and (max-height: 650px){
  .hero-section{height:60vh;}
}

@media (min-width: 1200px) {
/* .home-client-logo-main { height: 150px; overflow: hidden;} */
}
.footer-wrap-main{padding:80px 0 80px 0;position:relative;background:#061327;overflow:hidden}.footer-wrap-main.addBg{background:#061327}.footer-one-heading,.ftr-privacy-content{max-width:780px;margin:0 auto}.footer-one-heading h2,.footer-one-heading p{color:transparent;text-shadow:0 0 #fff}.footer-one-heading p{font-size:20px;line-height:28px}.footer-form{width:100%;display:inline-block;text-align:center;margin:10px 0 40px 0}.footer-form .footer-frminputbox:first-child{margin-right:20px}.footer-frminputbox{width:335px;display:inline-block}.dfallbehindcpt{display:none;width:auto;margin:0 20px 20px 0}.footer-frminputbox .primary-form-control{border-radius:10px;height:75px;text-align:left!important}.footer-frminputbox .btn-common{border-radius:10px;height:75px;min-width:inherit}.dfallbehindcpt+.footer-frminputbox{width:195px;display:inline-block;margin:0 0 0 -40px;position:relative;top:-1px}.dfallbehindcpt+.footer-frminputbox.remove-marginminus{margin:0 0 0 0}.footer-form .footer-frminputbox span.error-message{font-size:14px}.leaders-revamp-logos{text-align:center;justify-content:center;align-items:center}.footer-3-awardlogo .awardlogos-box.mt-20{margin-top:0!important}.full-submit-btn{border:0;height:50px;border-radius:40px;width:100%;cursor:pointer}.ftr-privacy-content p{color:transparent;text-shadow:0 0 #fff;font-size:14px;line-height:26px;text-align:center}.ftr-privacy-content p a{color:transparent;text-shadow:0 0 #fff;font-weight:700}.ftr-privacy-content p a:hover,.ftr-privacy-content p a:focus{text-decoration:underline}.home-2023-nov-body .footer-two{padding:0;border-top:0;margin:0}.footer-two{padding:60px 0 0 0;border-top:1px solid rgba(255,255,255,.22);margin:60px 0 0 0}.footer-two h3{color:transparent;text-shadow:0 0 #fff;font-weight:700}.footer-block ul li{color:transparent;text-shadow:0 0 #fff;padding-bottom:7px}.address-box{font-size:14px;color:transparent;text-shadow:0 0 #fff}.footer-block ul{padding:0;margin:0}.footer-block ul li a{color:transparent;text-shadow:0 0 #fff;font-size:14px}.footer-block ul li a.navON{border-bottom:1px solid #fff}.footerlink{padding:0 0 0 60px}.products-links{width:300px}.products-links a{color:transparent;text-shadow:0 0 #fff;font-size:14px;width:48%;display:inline-block;margin-bottom:7px}.footer-block ul li a:hover,.footer-block ul li a:focus,.products-links a:hover,.products-links a:focus{text-decoration:underline;color:#fff}.address-box a{color:transparent;text-shadow:0 0 #fff}.address-box a:hover,.address-box a:focus{text-decoration:underline;color:#fff}.copyright-text p{color:transparent;text-shadow:0 0 #fff;font-size:14px;padding:60px 0 0 0}.footer-form span.error-message{position:absolute;bottom:-20px}#home-modal-formpopup input.primary-form-control.hiddeninterest+span.error-message{display:none}.back-top{width:48px;height:48px;border:2px solid #fff;font-size:14px;border-radius:100%;color:#fff;position:absolute;bottom:80px;right:20px;text-decoration:none;text-align:center;line-height:40px;font-size:0;transform:rotate(-90deg)}.back-top span.mim-icon-right-arrow{font-size:14px;position:relative;top:7px;left:2px}.back-top:hover,.back-top:focus{background:#d64;color:#fff;text-decoration:none}.address-box .adr{margin-bottom:20px}.footer-block h3 strong{font-weight:700}.leaders-revamp-logos.uk-grid>*{padding-left:20px}@media(max-width:1024px){.footer-two .uk-grid>*{padding-left:23px}}@media(min-width:1024px)and (max-width:1199px){.footer-two .uk-grid{margin-left:-20px}.footer-two .uk-grid>*{padding-left:20px!important;width:25%}.footer-two .leaders-revamp-logos.uk-grid>*{width:auto}}@media(min-width:768px)and (max-width:991px){.footerlink{padding:0}.footer-two{max-width:100%;margin:0 auto;text-align:center}.footerlink{padding-left:30px;padding-right:30px}.socials-links{padding-left:15px;padding-right:0}.products-links{display:none}.footer-two .uk-grid>*{width:50%}.stayintouchiphonexblock{width:100%!important}.footer-two .leaders-revamp-logos.uk-grid>*{width:20%!important}.footer-two .uk-grid{margin-left:-20px}.footer-two .uk-grid>*{padding-left:20px!important}.formobileviewpart.footer-1-awardlogo img{max-width:125px!important}}@media screen and (max-width:767px){.footer-wrap-main{background:#0d274f;padding:60px 0 40px 0}.footer-one{padding:0 15px}.footer-one .full-submit-btn{margin-top:15px}.footer-frminputbox{width:100%}.dfallbehindcpt+.footer-frminputbox{width:100%;top:0;margin:0}.footer-1-awardlogo{margin:0 0 20px 0}.footer-2-awardlogo{margin:0 0 20px 0}.footer-two .uk-grid>*.footer-3-awardlogo{width:18%;text-align:left}.footer-two .uk-grid>*.footer-4-awardlogo{width:17%;text-align:center}.copyright-text p{padding:40px 0 70px 0}.footer-one-heading p{font-size:16px;line-height:28px}.footer-two .uk-grid>*{padding-left:25px}.footerlink{padding:0!important}.footer-1-awardlogo img{max-width:175px!important}.dfallbehindcpt{margin:30px 0 15px 0}}@media screen and (max-width:480px){.footer-two .uk-grid>*.footer-3-awardlogo{width:50%;text-align:left}.footer-two .uk-grid>*.footer-4-awardlogo{margin:20px 0 0 0;width:50%}.awardlogos-box.americaslogol.mt-20{float:left}}

.home-2023-nov-body a.skip-to-content-btn {height: 20px; line-height: 20px; font-size: 15px;}
.commonoverlay:focus-visible {
    outline: 0;
    box-shadow: none;
    -webkit-box-shadow: none;
    -ms-box-shadow: none;
    -moz-box-shadow: none;
}

.huge-text, .usp-headline {color:#0D274F; font-size:60px; line-height:68px; font-weight:normal; letter-spacing:0px;}

h1, .h1, .uk-h1, .heading1 {color:#0D274F; font-size:40px; line-height:48px; font-weight:normal; letter-spacing:0px;}

h2, .h2, .uk-h2, .heading2 {color:#0D274F; font-size:36px; line-height:44px; font-weight:normal; letter-spacing:0px;}

h2 span, .h2 span, .uk-h2 span, .heading2 span {font-size:36px; line-height:44px; letter-spacing:0px;}

h3, .h3, .uk-h3, .heading3 {color:#0d274f; font-size:20px; line-height:28px; font-weight:400; letter-spacing:0px;}
h3 strong, .h3 strong, .uk-h3 strong, .heading3 strong {font-weight:700}

h4, .h4, .uk-h4, .heading4 {color:#0d274f; font-size:14px; line-height:24px; font-weight:400; letter-spacing:0px;}
h4 strong, .h4 strong, .uk-h4 strong, .heading4 strong {font-weight:800}

.body-text-alternative {color:#094f97; font-size:18px; line-height:22px; font-weight:400;}
p {color:#0d274f; font-size:17px; line-height:22px; letter-spacing:0px; font-weight:400;}
p strong {font-weight:700;}
@media (max-width:767px) {
  h1, .h1, .uk-h1, .heading1 {font-size: 28px; line-height: 36px;}
h2, .h2, .uk-h2, .heading2, h2 span, .h2 span, .uk-h2 span, .heading2 span {font-size: 24px;    line-height: 32px;}
}

.primary-btn-black { display: inline-block; min-width: 250px; line-height: 20px; font-size: 16px;
    letter-spacing: 0; font-weight: 600; text-align: center; padding: 15px 20px 15px 20px; border-radius: 40px; transition: background-color 0.5s ease-out 0s; -webkit-transition: background-color 0.5s ease-out 0s; background: #000; color: #fff; text-decoration: none;}

.primary-btn-black:hover, .primary-btn-black:focus {background:#D64;  text-decoration: none; color: #fff;}

.primary-btn-blue {
    display: inline-block;
    min-width: 250px;
    line-height: 20px;
    font-size: 16px;
    letter-spacing: 0;
    font-weight: 600;
    text-align: center;
    padding: 15px 20px 15px 20px;
    border-radius: 40px;
    transition: background-color .5s ease-out 0s;
    -webkit-transition: background-color .5s ease-out 0s;
    background: #0072E4;
    color: #fff;
    text-decoration: none;
  border: 1px solid #0072E4;
}

.primary-btn-blue:hover, .primary-btn-blue:focus {text-decoration: none; background: transparent;   color: #0072E4;}


.primary-btn-outlined {
    border: 2px solid #0072E4;
    min-width: 190px;
    text-align: center;
    padding: 13px 20px 11px 20px;
    display: inline-block;
    border-radius: 33px;
    color: #0072E4;
    font-size: 16px;
    font-style: normal;
    font-weight: 700;
    line-height: normal;
  transition: background-color .5s ease-out 0s;
    -webkit-transition: background-color .5s ease-out 0s;
  text-decoration: none;
}
.primary-btn-outlined:hover, .primary-btn-outlined:focus {background:#0072E4; color:#fff; text-decoration: none;}



/*Home Top Webinar Section CSS Start */
.homenov-2023-topwebinarBanner {
    width: 100%;
    clear: both;
    padding:22px 35px 22px 35px;
    background: #0D274F;
    color: #fff;
    position: relative;  
  z-index: 2;
  font-size: 16px;
  display:none;
}
.homenov-2023-topwebinarBanner.topwebinarBannerActive {display:block;}
.homenov-2023-topwebinarBanner.topwebinarBannerActive + header.desktop {top: 0;}
.topWebinarClose-btn {
    position: absolute;
    top: 0;
}
.topwebinarBanner-Container {
    max-width:1100px;
    box-sizing: content-box;
    padding: 0 25px;
    text-align: center;
    margin: 0 auto;
}
.topwebinarBanner-Content strong,
.homenov-2023-topwebinarBanner span.webitextmob{
  font-family: Nunito Sans;
  font-weight: 600;
  font-size: 14px;
  line-height: 22px;
  letter-spacing: 0;
}
.topwebinarBanner-Container .btn-link-arrow::after{display:none;}
.topwebinarBanner-Container .topwebinarBanner-Content {display: inline-block; margin: 0 30px 0 0;}
/* .topwebinarBanner-Content strong {font-weight:900;} */

.topwebinarBanner-Container .btn-link-arrow {color: #fff;filter:opacity(1);} 
.topwebinarBanner-Container .secondary-btn::before {
    width: calc(100% - 20px);
    position: absolute;
    bottom: 0;
    left: 0;
    height: 1px;
    background: #fff;
    content: '';
}

.topwebinarBanner-Container .secondary-btn:hover, .topwebinarBanner-Container .secondary-btn:focus {
    text-decoration: none;
    padding-right: 20px;
}
.topwebinarBanner-Container .secondary-btn:hover::before, .topwebinarBanner-Container .secondary-btn:focus::before {background: transparent;}

.topWebinarClose-btn {
    position: absolute;
    top: 22px;
    color: #fff;
    z-index: 1;    
    right: 40px
}
.topWebinarClose-btn:hover, .topWebinarClose-btn:focus {color:#0072e4; text-decoration: none;}

@media (min-width:768px) and (max-width:1023px) {
  .homenov-2023-topwebinarBanner {font-size: 13px; padding: 20px 15px 20px 15px;}
  .topwebinarBanner-Container {padding: 0 0 0 0;}
}
@media (max-width:767px) {
  .topwebinarBanner-Container .secondary-btn::before {display:none}
  .topwebinarBanner-Container .topwebinarBanner-Content { display: inline-block; margin: 0 0 0 20px;    padding: 0 0 0 0px; font-size: 15px;}
  .topwebinarBanner-Container .topwebinarBanner-Content span.webitextmob {text-decoration: underline;}
  .topwebinarBanner-Container .secondary-btn::after {display:none}
  .homenov-2023-topwebinarBanner {padding: 20px 15px 20px 15px; overflow: hidden;}
  .topwebinarBanner-Container {padding: 0;}
  .topWebinarClose-btn {top: 5px; right: 10px; font-size: 14px;}
}
/*Home Top Webinar Section CSS End */

/*Home Hero Section New July 2024 Start */
.home-banner-julnew-main {
    width: 100%;
    clear: both;
    background: linear-gradient(263deg, #5429CD 25.22%, #0072E4 99.61%);
}
.home-banner-julcenter {
    max-width: 1380px;
    padding: 0 20px;
    margin: 0 auto 0 auto;
    box-sizing: content-box;
}

.home-banner-jul-left {
    width: 35%;
}

.home-banner-jul-content h2 {
    font-size: 55px;
    font-weight: 900;
    line-height: 75px;
    color: #fff;
    margin: 0 0 20px 0;
}
.home-banner-jul-content h2 span {
    font-weight: 300;
    display: block;
}
.home-banner-jul-content {
    padding: 140px 0 0 0;
}

.home-banner-jul-desc {
    font-size: 24px;
    line-height: 34px;
    color: #fff;
    max-width: 550px;
    margin: 0 0 60px 0;
}

a.blackbtn-round {
    background: #000000;
    padding: 13px 31px 13px 31px;
    border-radius: 29px;
    font-size: 16px;
    color: #fff;
    font-weight: 600;
    text-decoration: none;
    border: 2px solid #000000;
    transition: background-color .5s ease-out 0s;
    -webkit-transition: background-color .5s ease-out 0s;
}
a.blackbtn-round:hover, a.blackbtn-round:focus {
    background: transparent;
  border-color: #fff;
}

.home-banner-jul-right {
    width: 65%;
}

.home-banner-julnew-main.jul-slidetwo {background: var(--Linear, linear-gradient(263deg, #5429CD 1.41%, #9747FF 99.61%));
}
.home-banner-julnew-main.jul-slidetwo .home-banner-julcenter {
  max-width: 1470px;}

.julbannermainslider .uk-dotnav {
    margin: 0 auto !important;
    position: absolute;
    bottom: 20px;
    justify-content: center;
    text-align: center;
    width: 100%;
    left: auto;
    right: auto;
}
.julbannermainslider .uk-dotnav > * > * {border: 1px solid #fff;}
.julbannermainslider .uk-dotnav > .uk-active > *, .julbannermainslider .uk-dotnav > * > :hover {
    background-color: #fff;
    border-color: #fff;
}
.home-banner-jul-img {
    top: 15px;
}

@media (min-width:1401px) and (max-width:1530px) {
  .home-banner-julnew-main.jul-slidetwo .home-banner-jul-img {top: 50px;}
  .home-banner-jul-img img {position: relative; top: 50px;}
}

@media (min-width:1270px) and (max-width:1400px) {
 .home-banner-jul-content h2 {font-size: 48px;}
  .home-banner-julnew-main.jul-slidetwo .home-banner-jul-img {top: 50px;}
  .home-banner-jul-img img {position: relative; top: 65px;}
}

@media (min-width:1024px) and (max-width:1269px) {
  .home-banner-jul-content { padding: 40px 0 50px 0;}
}

@media (max-width:959px) {
.home-banner-jul-left { width: 100%;}
 .home-banner-jul-content { padding: 40px 0 0 0;}
 .home-banner-jul-right {width: 100%;}
  .home-banner-jul-content h2 {font-size: 30px; line-height: 40px;}
  .home-banner-jul-desc {font-size: 20px; line-height: 32px;}
  .home-banner-julnew-main.jul-slidetwo {padding: 0 0 50px 0;}
}

/*Home Hero Section New July 2024 End */


/*Home Hero Section CSS Start */
.homenov-2023-hero {background: #263c93; padding:0 0 0 0; position: relative;    width: 100%; clear: both;}
.homenov-2023-hero .container1070 {max-width: 1070px;}
.container1070 { max-width: 1070px; margin: 0 auto; padding: 0 20px; box-sizing: content-box;}
.homenov-2023-hero-content {text-align: center;}
.homenov-2023-hero-content h1 {color: #FFF; font-size: 55px; font-style: normal; font-weight: 200; line-height: 42px; margin: 0 0 70px 0; padding:0;}

.homenov-2023-hero-content h2 {color: #FFF; font-size: 56px; font-style: normal; font-weight: 900; line-height: normal; position: relative; top: 50%; border-right: 9px solid rgba(255,255,255,1); white-space: nowrap; overflow: hidden; transform: translateY(-50%); width: 1063px; }

.homenov-2023-hero-content h2 p.spananimatedcss {
    font-size: 56px;
    display: inline-block;
    padding: 12px 12px 15px 12px;
    background: #000;
    border-radius: 16px;
    max-width: inherit;
    margin: 0;
    line-height: 44px;
    font-weight: 900;
}

.homenov-2023-hero-content h2 p.spananimatedcss-normaltext {
    font-size: 56px;
    display: inline-block;
    font-weight: 900;
    margin: 0;
    max-width: inherit;
   line-height: 44px;
}
.homenov-2023-hero-content h2 p.spananimatedcss-normaltext span {font-size: 56px;}

.homenov-2023-hero-content .primary-btn-black {border: 1px solid #000;}
.homenov-2023-hero-content .primary-btn-black:hover, .homenov-2023-hero-content .primary-btn-black:focus { background: transparent; text-decoration: none; color: #fff; border-color:#fff;}

/* Animation */
.anim-typewriter{ animation: typewriter 4s steps(44) 1s 1 normal both, blinkTextCursor 500ms steps(44) infinite normal;}
@keyframes typewriter{
  from{width: 0;}
  to{width: 1063px;}
}
@keyframes blinkTextCursor{
  from{border-right-color: rgba(255,255,255,.75);}
  to{border-right-color: transparent;}
}
.homenov-2023-hero-content p { color: #FFF; text-align: center; font-size: 24px; font-style: normal; font-weight: 400; line-height: 34px; margin: 15px auto 50px auto; padding: 0; max-width: 930px;}


.home-video__block video {
    width: 100%;
    object-fit: cover;
  height: 640px;
}
.home-video__block.cms6 video {height: 650px;}
.homenov-2023-hero-contentMain {
    width: 100%;
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
}
@media (min-width:1270px) and (max-width:1350px) {
  .home-video__block.cms6 video {height: 650px;}
}

@media (max-width:1200px) {
  .homenov-2023-hero {padding: 0;}
}

@media (max-width:767px) {
  
  .homenov-2023-topwebinarBanner.topwebinarBannerActive + header.desktop {top:0;}
  .homenov-2023-hero .container1070 {padding: 0 10px;}
  .homenov-2023-hero-content h1 {margin: 0 0 15px 0; font-size: 22px;}
  .homenov-2023-hero-content h2 {color: #fff; font-size: 34px; font-style: normal; font-weight: 900; line-height: 50px; position: relative; top: inherit; border-right: 0; white-space: inherit;    overflow: hidden; transform: inherit; width: 100%; margin: 0px auto 0 auto;}
  
.anim-typewriter { animation: inherit;}
.homenov-2023-hero-content p {color: #fff; text-align: center; font-size: 18px; font-style: normal; font-weight: 400; line-height: 34px; margin: 40px auto 100px auto; max-width: 820px; padding: 0 23px;}
  .home-video__block video {height: 110vh;}
}
@media (min-width:550px) and (max-width:766px) {
  .homenov-2023-hero-content p {margin: 10px auto 15px auto;}
}
@media (max-width:480px) {
  .homenov-2023-hero-content .primary-btn-black {min-width: 100%;}
}
/*Home Hero Section CSS End */

/*Home Client Logos CSS Start */
.home-client-logo-inner {}
.home-client-logo-main .uk-container {
    max-width: 1800px;
    padding: 0 5px;
}
@keyframes scroll {
0% { transform: translateX(0); }
100% { transform: translateX(calc(-250px * 9))}
}

.slide-track {animation: scroll 20s linear infinite; display: flex; width: calc(250px * 14);}

.block >div>div:first-of-type { -webkit-animation: smoothscroll 65s linear infinite; -moz-animation: smoothscroll 65s linear infinite; -ms-animation: smoothscroll 65s linear infinite; -o-animation: smoothscroll 65s linear infinite; animation: smoothscroll 65s linear infinite; }
.block { overflow: hidden; position: relative;}

.animation {width: auto; height: auto !important; font-size: 0px;}
.animation div {display: inline-block; width: auto; float: none; line-height: 100px; padding:0 30px;}
.home-client-logo-main {padding: 50px 0;}
.home-client-logo-inner ul li {width: inherit; line-height: 100px; align-items: center;   height: auto; text-align: center; padding: 0 30px;}
.home-client-logo-inner ul li img { opacity: 1;}
.home-client-logo-inner .block::after { background: linear-gradient(-270deg ,rgba(31,37,50,0),#fff);    width: 200px; right: 0; height: 100%; pointer-events: none; position: absolute;    content: "";    top: 0; left: auto;  z-index: 1; opacity: 0;}
.home-client-logo-inner .block::before {background: linear-gradient(-90deg ,rgba(31,37,50,0),#fff);    width: 140px; left: 0; height: 100%; pointer-events: none; position: absolute; content: "";    top: 0; right: auto; z-index: 1; opacity: 0;}

.home-client-logo-inner img {filter: grayscale(1); opacity: 0.8;}

@media (min-width:768px) and (max-width:1100px) {
  .homenov-2023-hero-content h1 {font-size: 44px;}
  .homenov-2023-hero-content h2 {font-size: 34px; margin:0 auto; width: auto; border-right: 0;}
  .homenov-2023-hero-content h2 p.spananimatedcss {font-size: 32px;}
  .homenov-2023-hero-content h2 p.spananimatedcss-normaltext {font-size: 32px;}
  .anim-typewriter {animation: inherit;}
}

@media (max-width:767px){
.home-client-logo-main { padding: 30px 0;}
 .home-client-logo-inner::after, .home-client-logo-inner::before {width: 50px;}
  .home-client-logo-inner ul li {margin: 0 10px 0 0; width: 50%;}
  .home-client-logo-inner ul li img {width: auto;}
}
/*Home Client Logos CSS End */

/*Home Discovery Section CSS Start */
.homenov-2023-discovery { width: 100%; clear: both; padding: 0 0 125px 0; position: relative; overflow: hidden;}
.homenov-2023-discovery::before {
    width: 90%;
    height: 90%;
    content: '';
    position: absolute;
    left: 50%;
    bottom: -90px;
    background-position: top;
    background: url(https://www.milestoneinternet.com/resourcefiles/homenov-2023-bg-images/your-discovery-sec-bg-pattern.png);
    background-repeat: no-repeat;
    background-size: cover;
  transform: translate(-50%,0%);
}
.homenov-2023-discovery-content { position: relative; padding: 15px 0 0 0;}
.homenov-2023-discovery-content .uk-grid { margin-left: -100px;}
.homenov-2023-discovery-content .uk-grid>* { padding-left: 100px;}
.homenov-2023-discovery-box { border-radius: 14px; background: #FFF; box-shadow: 0px 4px 16px 8px rgba(0, 114, 228, 0.05); padding: 40px 40px 40px 40px; min-height: 285px; justify-content: center;
    align-items: center; display: grid; position: relative; cursor: pointer;}
.homenov-2023-discovery-subitle {color: #000; font-size: 16px; font-style: normal; font-weight:300; line-height: normal; letter-spacing: 1.6px;text-transform: uppercase;}
.homenov-2023-discovery-box h2 { font-family: Nunito Sans;font-size: 32px;font-style: normal;  font-weight: 900; line-height: normal; margin: 0 0 20px 0; padding: 0;}
.homenov-2023-discovery-box.discovery-box-1 h2 {color: #0072E4;}
.homenov-2023-discovery-box.discovery-box-2 h2 {
    color: #000;
    font-size: 16px;
    font-style: normal;
    font-weight: 300;
    line-height: normal;
    letter-spacing: 1.6px;
    text-transform: uppercase;
    margin: 0;
}
.homenov-2023-discovery-box.discovery-box-2 .homenov-2023-discovery-subitle {color: #5429CD;
    font-family: Nunito Sans;
    font-size: 32px;
    font-style: normal;
    font-weight: 900;
    line-height: normal;
    margin: 0 0 -20px 0;
    text-transform: initial;}
.homenov-2023-discovery-box.discovery-box-2:hover .homenov-2023-discovery-subitle, .homenov-2023-discovery-box.discovery-box-2:focus-within .homenov-2023-discovery-subitle {color:#fff;}
.homenov-2023-discovery-box.discovery-box-3 h2 {color: #D64;}
.homenov-2023-discovery-desc {color: #000; font-size: 16px; font-style: normal; font-weight: 400;
    line-height: 30px;}
.homenov-2023-discovery-box.discovery-box-1 {margin: 90px 0 0 0;}
.homenov-2023-discovery-box.discovery-box-3 {margin: 90px 0 0 0;}

.homenov-2023-discovery-box.discovery-box-1:hover::before, .homenov-2023-discovery-box.discovery-box-1:focus-within::before {opacity: 1;}

.homenov-2023-discovery-box.discovery-box-2:hover::before, .homenov-2023-discovery-box.discovery-box-2:focus-within::before {opacity: 1;}

.homenov-2023-discovery-box.discovery-box-3:hover::before, .homenov-2023-discovery-box.discovery-box-3:focus-within::before {opacity: 1;}

.homenov-2023-discovery-box.discovery-box-1:hover .homenov-2023-discovery-subitle, .homenov-2023-discovery-box.discovery-box-1:hover h2, .homenov-2023-discovery-box.discovery-box-1:hover  .homenov-2023-discovery-desc, .homenov-2023-discovery-box.discovery-box-1:focus-within .homenov-2023-discovery-subitle, .homenov-2023-discovery-box.discovery-box-1:focus-within h2, .homenov-2023-discovery-box.discovery-box-1:focus-within  .homenov-2023-discovery-desc, .homenov-2023-discovery-box.discovery-box-2:hover .homenov-2023-discovery-subitle, .homenov-2023-discovery-box.discovery-box-2:hover h2, .homenov-2023-discovery-box.discovery-box-2:hover  .homenov-2023-discovery-desc, .homenov-2023-discovery-box.discovery-box-2:focus-within .homenov-2023-discovery-subitle, .homenov-2023-discovery-box.discovery-box-2:focus-within h2, .homenov-2023-discovery-box.discovery-box-2:focus-within  .homenov-2023-discovery-desc, .homenov-2023-discovery-box.discovery-box-3:hover .homenov-2023-discovery-subitle, .homenov-2023-discovery-box.discovery-box-3:hover h2, .homenov-2023-discovery-box.discovery-box-3:hover  .homenov-2023-discovery-desc, .homenov-2023-discovery-box.discovery-box-3:focus-within .homenov-2023-discovery-subitle, .homenov-2023-discovery-box.discovery-box-3:focus-within h2, .homenov-2023-discovery-box.discovery-box-3:focus-within .homenov-2023-discovery-desc {color:#fff}

.homenov-disCMS-RT {
    margin-left: 36px;
    /* background: url(https://www.milestoneinternet.com/resourcefiles/homenov2023-discovery-cms-image/discovery-first-cms-bg-n.png);*/
    background-size: cover;
    background-repeat: no-repeat;
  	height:auto;
  	position: relative;
  border-radius: 30px;
}
/* .homenov-disCMS.addBg .homenov-disCMS-RT:has(div.enterprise-class.hoverrt) {background: url(https://www.milestoneinternet.com/resourcefiles/homenov2023-discovery-cms-image/enterprise-class-main-img-n.png);
}*/

.homenov-disCMS-RT:has(div.enterprise-class.hoverrt), .homenov-disCMS-RT:has(div.enterprise-class.uk-active)  {background-repeat: no-repeat;
    background-size: cover; animation-name: uk-fade; animation-duration: .2s; animation-timing-function: linear;}


.homenov-disCMS-image img {
    width: 100%;
    position: relative;
    right: 0;
    bottom: 0;
    border-radius: 10px;
}
.homenov-disCMS-image img.uk-animation-fade {animation-duration: .5s;}


.homenov-disCMS-inner .uk-grid.removegappad .uk-grid div:nth-child(1), .homenov-disCMS-inner .uk-grid.removegappad .uk-grid div:nth-child(2) {
    padding-bottom: 20px;
}
.disCMShov.hover .homedisCMSbox1 h3 span, .homenov-disCMSbox.homedisCMSbox1[aria-selected="true"] h3 span{
  color:#0072E4;
}
.disCMShov.hover .homedisCMSbox2 h3 span,.homenov-disCMSbox.homedisCMSbox2[aria-selected="true"] h3 span{
  color:#9747FF;
}
.disCMShov.hover .homedisCMSbox3 h3 span,.homenov-disCMSbox.homedisCMSbox3[aria-selected="true"] h3 span{
  color:#D64;
}
.disCMShov.hover .homedisCMSbox4 h3 span,.homenov-disCMSbox.homedisCMSbox4[aria-selected="true"] h3 span{
  color:#0AAED3;
}
.disCMShov.hover .homedisCMSbox1, .homenov-disCMSbox.homedisCMSbox1[aria-selected="true"]{
  border: 1px solid #0072E4;
}
.disCMShov.hover .homedisCMSbox2, .homenov-disCMSbox.homedisCMSbox2[aria-selected="true"]{
  border: 1px solid #9747FF;
}
.disCMShov.hover .homedisCMSbox3, .homenov-disCMSbox.homedisCMSbox3[aria-selected="true"]{
  border: 1px solid #D64;
}
.disCMShov.hover .homedisCMSbox4, .homenov-disCMSbox.homedisCMSbox4[aria-selected="true"]{
  border: 1px solid #0AAED3;
}
.homenov-disCMSbox[aria-selected="true"] h3, .homenov-disCMSbox[aria-selected="true"] h3 span, .homenov-disCMSbox[aria-selected="true"] .homenov-disCMSbox-desc{color: rgba(255,255,255,1);} 


.homenov-2023-discovery-box::before {
    width: 100%;
    height: 100%;
    position: absolute;
    content: '';
    top: 0;
    left: 0;
    border-radius: 14px;
  transition: all 1s;
}

.homenov-2023-discovery-box.discovery-box-1::before {background: linear-gradient(218deg,#0072e4 27.51%,#074ab0 83.66%); transition: all 1s; opacity: 0;}

.homenov-2023-discovery-box.discovery-box-2::before {background: linear-gradient(180deg,#27106a 0%,#5429cd 100%); box-shadow: 0 4px 16px 8px rgba(84,41,205,.05); transition: all 1s; opacity: 0;}

.homenov-2023-discovery-box.discovery-box-3::before {background: linear-gradient(180deg,#dd6044 0%,#ee7c5e 100%); box-shadow: 0 4px 16px 8px rgba(14,165,110,.05); transition: all 1s; opacity: 0;}



.homenov-2023-discovery-subitle, .homenov-2023-discovery-box h2, .homenov-2023-discovery-desc {position: relative;}

.homenov-disCMS-image.uk-animation-fade {animation-duration: .5s;}

/* .homenov-disCMSbox[aria-selected="true"] {border: 1px solid rgba(255,255,255,1);} */

@media (min-width:1024px) and (max-width:1100px) {
  .homenov-disCMS-image.uk-animation-fade { height: 100%;}
  .homenov-disCMS-image img {height: 100%; object-fit: cover;}
}

@media (min-width:1024px) {  
  .homenov-disCMS-inner .uk-grid.removegappad { justify-content: space-between;}
.homenov-disCMS-inner .uk-grid.removegappad .secondcl {width: 50% !important;}
}



@media (min-width:961px) {
  .homenov-disCMS-RT .homenov-disCMS-image img { display: none;}
  .homenov-disCMS-RT .homenov-disCMS-image.hoverrt img {  display: block; }
   .homenov-disCMS-RT.hovering .homenov-disCMS-image.hoverrt img {  display: block; }
  .homenov-disCMS-RT .homenov-disCMS-image.uk-active img {  display: block; }
}
@media (min-width:768px) and (max-width:960px) {
  .homenov-disCMS .homenov-disCMS-inner{padding-left:20px;}
}
@media (min-width:961px) and (max-width:1023px) {
  .homenov-disCMS-image.uk-active img {
    display: block;
}
  .homenov-disCMS-inner .uk-grid.removegappad {
    justify-content: space-between;
    flex-direction: row-reverse;
  }
  .homenov-disCMS-inner .uk-grid.removegappad .secondcl{width:50% !important;}
}
@media (min-width:1280px) and (max-width:1499px) {
  
}
@media (min-width:1024px) and (max-width:1240px) {
  div.homenov-disCMSbox h3{
    font-size:24px;
    min-height: 100px;
  }
  div.homenov-disCMS-RT {margin-bottom: 0 !important;width: 48%;}
  div.homenov-disCMS-LT.uk-grid {order: unset;}
  .homenov-disCMS-image img {
    width: 430px;
  }
}

@media (max-width:1024px) {
  .homenov-disCMS-RT:has(div.enterprise-class.uk-active) {
    background: url(https://www.milestoneinternet.com/resourcefiles/homenov2023-discovery-cms-image/enterprise-class-main-img-n.png);
    background-repeat: no-repeat;
    background-size: cover;
    animation-name: uk-fade;
    animation-duration: .2s;
    animation-timing-function: linear;
}
}

@media (min-width:768px) and (max-width:1100px) {
  .homenov-2023-discovery {padding: 0 0 80px 0;}
  .homenov-2023-discovery-content .uk-grid {margin-left: -20px;}
  .homenov-2023-discovery-content .uk-grid>* {padding-left: 20px; width:33%;}
  .homenov-2023-discovery-box {padding: 20px 20px 20px 20px;}
  .homenov-2023-discovery-box.discovery-box-1 {margin: 60px 0 0 0;}
  .homenov-2023-discovery-box.discovery-box-3 {margin: 60px 0 0 0;}
  .homenov-disCMS-LT.uk-grid{order: 1;}
  .homenov-disCMS-RT.uk-switcher { height: 680px; margin-bottom: 50px;}
}

@media (max-width:767px) {
  .homenov-2023-discovery {background: #fff; padding: 0px 0 55px 0;}
  .homenov-2023-discovery::before {display:none;}
  .homenov-2023-discovery-box.discovery-box-1 {margin: 0px 0 0 0;}
  .homenov-2023-discovery-box.discovery-box-3 { margin: 0px 0 0 0;}
  .homenov-2023-discovery-content .uk-grid {margin-left: -20px;}
  .homenov-2023-discovery-content .uk-grid>* { padding-left: 20px; padding-top:20px; width: 65%; padding-bottom: 20px;}
  .homenov-2023-discovery-box h2 {font-size: 28px;}
  .homenov-2023-discovery-box {padding: 20px 20px 20px 20px; min-height: 240px;}
  .homenov-disCMS-LT.uk-grid {flex-wrap: nowrap; overflow: auto; width: auto; order: 2;}
  .homenov-disCMSbox {width: 260px;}
  .homenov-disCMS-inner .uk-grid.removegappad .secondcl {height: 315px;}
  
  .homenov-disCMS-inner .uk-grid.removegappad .uk-grid div:nth-child(1), .homenov-disCMS-inner .uk-grid.removegappad .uk-grid div:nth-child(2) {padding-bottom: 0;}
  .homenov-2023-discovery .uk-dotnav>*>* {width: 11px; height: 11px;  border: 2px solid #707070;    background: transparent;}
  .homenov-2023-discovery .uk-dotnav>.uk-active>* {background-color: #1d8bed; border-color: #1d8bed; width: 14px; height: 14px; position: relative; top: -2px;}
  /* .homenov-disCMS-image {display:none;} */
  .homenov-disCMS-image.activebox {display:block;}
}
/*Home Discovery Section CSS End */

/*Home Discovery CMS Section CSS Start */
.homenov-disCMS { width: 100%; clear: both; padding:80px 0 80px 0; background: #000; overflow: hidden;}

.uk-container1350 {max-width: 1350px; padding: 0 20px; margin: 0 auto; box-sizing: content-box;}

.homenov-disCMS-inner h2 {color: #FFF; font-size: 48px; font-style: normal; font-weight: 900;    line-height: normal; text-align: center; margin: 0 0 50px 0;}
.homenov-disCMS-inner h2 span {font-weight: 300; font-size: 48px; line-height: normal;}

.homenov-disCMS-inner .uk-grid.removegappad {margin-left: -20px;}
.homenov-disCMS-inner .uk-grid.removegappad .uk-grid>* {padding-left: 20px;}

.homenov-disCMS-inner .uk-grid.removegappad .frstcl {width: 43.5%;}
.homenov-disCMS-inner .uk-grid.removegappad .secondcl { width: 56.3%;}
.homenov-disCMS-RT {padding-left: 0;}
/* .homenov-disCMS-RT img {width:100%;} */

.homenov-disCMS-LT .uk-grid>* {margin-bottom:20px;}

.homenov-disCMSbox { border-radius: 18px; border: 1px solid rgba(255, 255, 255, 0.30); padding: 30px; height: 100%; min-height: 315px; cursor: pointer; transition: .7s; -webkit-transition: .7s;}


.homenov-disCMSbox h3 { color: rgba(255, 255, 255, 0.30); font-size: 32px; font-style: normal; font-weight: 300; line-height: normal; min-height: 130px; margin: 0 0 20px 0; transition: .7s; -webkit-transition: .7s;filter:opacity(1);}
.homenov-disCMSbox h3 span {font-weight: 900;filter:opacity(1);}
.homenov-disCMSbox-desc { color: rgba(255, 255, 255, 0.30); font-family: Nunito Sans; font-size: 16px; font-style: normal; font-weight: 400; line-height: 24px; transition: .7s; -webkit-transition: .7s;filter:opacity(1);}

.homenov-disCMSbox:hover h3, .homenov-disCMSbox:hover h3 span, .homenov-disCMSbox:hover .homenov-disCMSbox-desc, .disCMShov.hover .homenov-disCMSbox h3, .disCMShov.hover .homenov-disCMSbox-desc{color: rgba(255,255,255,1);} 

@media (min-width:1301px) and (max-width:1400px) {
  .homenov-disCMSbox {min-height: 310px;}
  .homenov-disCMSbox h3 {min-height: 110px;}
}

@media (min-width:1200px) and (max-width:1300px) {
  .homenov-disCMSbox {min-height: 275px;}
  .homenov-disCMSbox h3 {font-size: 28px; min-height: 90px;}
  .homenov-disCMSbox h3 br { display: none;}
  .homenov-disCMSbox h3 span {display:block; font-size: 19px;}
}

@media (min-width:768px) and (max-width:1100px) {
 .homenov {padding: 80px 0 60px 0;}
.homenov-disCMS-inner .uk-grid.removegappad .frstcl {width: 100%;order: 2;}
.homenov-disCMS-inner .uk-grid.removegappad .secondcl { width: 100%;margin: 0 0 60px 0;}
.homenov-disCMS-RT {padding-left: 0;}
.homenov-disCMS-inner .uk-grid.removegappad .uk-grid>* {width: 50%;}
.homenov-disCMSbox {min-height: auto;}
}
@media (max-width:767px) {
  .homenov-disCMS {padding: 50px 0 40px 0;}
  .homenov-disCMS-inner h2, .homenov-disCMS-inner h2 span {font-size: 28px;}
  
  .homenov-disCMS-inner .uk-grid.removegappad .secondcl {width: 100%; margin: 0 0 30px 20px;}
  .homenov-disCMS-inner .uk-grid.removegappad .secondcl {
    margin: 0 auto 30px auto;
    max-width: 300px;
    padding: 0 0 0 0;
    width: 100%;
}
  .homenov-disCMS-RT { padding-left: 20px; padding-right: 20px;}
  .homenov-disCMS-inner .uk-grid.removegappad {margin-left: 0;}
  .homenov-disCMS-inner .uk-grid.removegappad .frstcl { width: 100%;}
  .homenov-disCMS-inner .uk-grid.removegappad .uk-grid>* { padding-left: 20px; width: 86%;}
  .homenov-disCMSbox {min-height: 240px;}
  .homenov-disCMSbox h3 {font-size: 23px; min-height: auto;}
  .homenov-disCMSbox h3 br { display: none;}
  .homenov-disCMS-RT:has(div.enterprise-class.uk-active) {background-size: 100% 100%; background-repeat: no-repeat;} 
}

@media (max-width:480px) {
  .homenov-disCMS-RT {background-position: -40px top;}
}

@media (max-width:400px) {
 
}
/*Home Discovery CMS Section CSS End */

/*Home Zigzag Snippet Section CSS Start */
.homenov-2023-zigzag { width: 100%; clear: both; overflow: hidden;}
.container1270 { max-width: 1270px; padding: 0 20px; margin: 0 auto 0 auto; box-sizing: content-box;}
.zigzagfirst-column {width: 35.5%;}
.zigzagsecond-column {width: 63.4%;}
.zigzag-img {padding-left: 50px;}
.homenov-2023-zigzagfirst {width: 100%; clear: both; padding: 120px 0 0 0; margin: 0;}
.homenov-2023-zigzagfirst h2 {margin: 0 0 35px 0; color: #333; font-size: 48px; font-style: normal; font-weight: 300; line-height: normal;}
.homenov-2023-zigzagfirst h2 span {color: #0072E4; font-weight: 900; font-size: 48px; font-style:normal; line-height: normal;}
.homenov-2023-zigzagfirst h3 {color: #333; font-size: 36px; font-style: normal; font-weight: 300;   line-height: normal; margin: 0 0 30px 0;}
.homenov-2023-zigzagfirst h3 span {color: #0072E4; font-size: 36px; font-style: normal; font-weight: 900; line-height: normal; display: block;}
.zigzag-item-desc {color: #333; font-size: 16px; font-style: normal; font-weight: 400; line-height: 24px; margin: 0 0 60px 0;}

.homenov-2023-zigzagfirst.LocaListings .zigzagfirst-column { width: 39.5%;}
.homenov-2023-zigzagfirst.LocaListings .zigzagsecond-column {width: 60.4%;}
.homenov-2023-zigzagfirst.LocaListings h2 span {color: #5429CD;}
.homenov-2023-zigzagfirst.LocaListings h3 span {color: #5429CD;}
.homenov-2023-zigzagfirst.LocaListings .primary-btn-blue {background: #5429CD; border: 1px solid #5429CD;}
.homenov-2023-zigzagfirst.LocaListings .primary-btn-blue:hover, .homenov-2023-zigzagfirst.LocaListings .primary-btn-blue:focus {background: transparent; color:#5429CD;}


.homenov-2023-zigzagfirst.SchemaManager h2 span {color: #D64;}
.homenov-2023-zigzagfirst.SchemaManager h3 span {color: #D64;}
.homenov-2023-zigzagfirst.SchemaManager .primary-btn-blue {background: #D64; border: 1px solid #D64; color: transparent; text-shadow: 0 0 #fff;filter:opacity(1);}
.homenov-2023-zigzagfirst.SchemaManager .primary-btn-blue:hover, .homenov-2023-zigzagfirst.SchemaManager .primary-btn-blue:focus {background: transparent; color:#D64;}

.homenov-2023-zigzagfirst.SchemaManager .zigzagsecond-column {width: 58%; padding: 0;}
.homenov-2023-zigzagfirst.SchemaManager .zigzagfirst-column {width: 42%; padding: 0 0 0 100px;}

.homenov-2023-zigzagfirst.SchemaManager .zigzag-img {padding-left:0px;}

@media (max-width:1024px) and (max-width:1200px) {
  .homenov-2023-zigzagfirst {padding: 80px 0 0 0;}
  .homenov-2023-zigzagfirst.SchemaManager .zigzag-img { padding-left: 20px;}
  .homenov-2023-zigzagfirst h2 {margin: 0 0 20px 0; font-size: 36px;}
  .homenov-2023-zigzagfirst h2 span {font-size: 36px;}
  .homenov-2023-zigzagfirst h3 {font-size: 24px; margin: 0 0 20px 0;}
  .homenov-2023-zigzagfirst h3 span {font-size: 24px;}
  .zigzag-item-desc {margin: 0 0 30px 0;}
  .zigzag-img { padding-left: 20px;}
  .homenov-2023-zigzagfirst.SchemaManager .zigzagfirst-column {padding: 0 0 0 40px;}
}

@media (max-width:768px) and (max-width:1023px) {
 .homenov-2023-zigzagfirst {padding: 85px 0 0 0;}
 .zigzagfirst-column {width: 100%; order: 2; padding:0px 0 0 40px;}
  .zigzagsecond-column { width: 100%;}
  .homenov-2023-zigzagfirst h2 {margin: 50px 0 20px 0;font-size: 32px;}
  .homenov-2023-zigzagfirst h2 span {font-size: 32px;}
  .homenov-2023-zigzagfirst h3 {font-size: 28px; margin: 0 0 30px 0;}
  .homenov-2023-zigzagfirst h3 span {font-size: 28px;}
  .zigzag-item-desc {font-size:14px; margin: 0 0 30px 0;}
 .zigzag-img {padding-left: 0; width: 127%;}
 .zigzag-img img { width: 100%;}
  .homenov-2023-zigzagfirst.SchemaManager .zigzagsecond-column {width: 100%; padding: 0; margin: 0 0 0 -209px;}
  .homenov-2023-zigzagfirst.SchemaManager .zigzagfirst-column { width: 100%; padding: 0 0 0 50px;}
  .homenov-2023-zigzagfirst.LocaListings .zigzagfirst-column { width: 100%;}
  .homenov-2023-zigzagfirst.LocaListings .zigzagsecond-column { width: 100%;}
}

@media (max-width:767px) {
 .homenov-2023-zigzagfirst {padding: 85px 0 0 0;}
 .zigzagfirst-column {width: 100%; order: 2; padding:0px 0 0 40px;}
  .zigzagsecond-column { width: 100%;}
  .homenov-2023-zigzagfirst h2 {margin: 50px 0 20px 0;font-size: 32px;}
  .homenov-2023-zigzagfirst h2 span {font-size: 32px;}
  .homenov-2023-zigzagfirst h3 {font-size: 28px; margin: 0 0 30px 0;}
  .homenov-2023-zigzagfirst h3 span {font-size: 28px;}
  .zigzag-item-desc {font-size:14px; margin: 0 0 30px 0;}
 .zigzag-img {padding-left: 0; width: 127%;}
 .zigzag-img img { width: 100%;}
  .homenov-2023-zigzagfirst.SchemaManager .zigzagsecond-column {width: 100%; padding: 0; margin: 0 0 0 -106px;}
  .homenov-2023-zigzagfirst.SchemaManager .zigzagfirst-column { width: 100%; padding: 0 0 0 50px;}
  .homenov-2023-zigzagfirst.LocaListings .zigzagfirst-column { width: 100%;}
  .homenov-2023-zigzagfirst.LocaListings .zigzagsecond-column { width: 100%;}
}
/*Home Zigzag Snippet Section CSS End */

/*Home Industry Section CSS Start */
.homenov-2023-industry {
    width: 100%;
    clear: both;
    padding:140px 0 0 0;
    overflow: hidden;
}
.homenov-2023-industryTitle {
    max-width: 665px;
    margin: 0 auto;
    padding: 0 20px;
    box-sizing: content-box;    
}
.homenov-2023-industryTitle h2 {color:#074AB0; text-align: center; font-size: 36px; font-style: normal; font-weight: 900; line-height: 44px; letter-spacing: -0.72px; margin:0 0 25px 0;}
.homenov-2023-industryTitle .industryDesc {color: var(--gray-600, #475467); text-align: center; font-size: 16px; font-style: normal; font-weight: 400; line-height: 24px; margin:0 0 55px 0;}

.homenov-2023-industryboxes .slick-slider {height: 340px !important;}

.text-single {
    position: relative;
    white-space: nowrap;
    padding: 0;
    margin: 0;
    will-change: transform;
}
.home-revamp-industry-slideitem {
    position: relative;
    width: 100%;
  background: #000;
    border-radius: 22px;
}

.industry-slideitem-img { position: relative; width:100%;}
.homenov-2023-industryboxes .slick-slide {width: 388px !important; padding: 0 10px;}
.homenov-2023-industryboxes img {
    border-radius: 20px;
  width:100%;
    height: 338px;
    object-fit: cover;
}
.industry-slideitem-img::before {
    width: 100%;
    height: 100%;
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    border-radius: 20px;
    background: url(https://www.milestoneinternet.com/resourcefiles/home-2022-revamp-bg-images/image-hover.svg);
    background-size: cover;
    background-repeat: no-repeat;
}

.industry-slideitem-title {
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0;
    left: 0;
}

.industry-slideitem-title h3 {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    margin: 0;    
  padding: 0 15px;
    color: #fff;
    font-size: 30px;
    line-height: normal;
    width: 100%;    
    text-align: center;
    font-weight: 600;
}
.roundarrow {
    transform: rotate(-54deg);
    flex-shrink: 0;
    width: 32px;
    height: 32px;
    border: 1px solid #fff;
    position: absolute;
    bottom: 30px;
    right: 30px;
    border-radius: 100%;
    transition: background-color .5s ease-out 0s;
    -webkit-transition: background-color .5s ease-out 0s;
    color: #fff;
    text-align: center;
    line-height: 35px;
}
.roundarrow span.mim-icon-forward-arrow-new {
    font-size: 20px;
    font-weight: normal;
    font-style: normal;
}
.text a:hover .roundarrow, .text a:focus-within .roundarrow {background:#fff; transform:rotate(0deg); color:#0072e4}

.owl-controls {
    display: none !important;
}
.owl-theme .owl-dots .owl-dot {display: none !important;}

@media (min-width:1401px) and (max-width:1499px) {
  .industry-slideitem-title h3 {font-size: 24px; }
}

@media (min-width:1200px) and (max-width:1500px) {
  .homenov-2023-industryboxes img {height:auto;}
}

@media (min-width:1270px) and (max-width:1400px) {
  .industry-slideitem-title h3 {font-size: 22px; }
}

@media (min-width:768px) and (max-width:1200px) {
.homenov-2023-industry {padding: 80px 0 0 0;}
  .homenov-2023-industryboxes .owl-carousel .owl-item {width: 330px !important;}
}

@media (max-width:1200px) {
  .homenov-2023-industryboxes { height: 338px;}  
}


@media (max-width:767px) {
.homenov-2023-industry {padding:80px 0 0 0;}
  .homenov-2023-industryTitle h2 {font-size: 32px;}
  .homenov-2023-industryboxes .owl-carousel .owl-item {max-width: 330px; min-width: 330px}
 
}
/*Home Industry Section CSS End */

/*Home Services Section CSS Start */
.homenov-2023-services {
    width: 100%;
    padding: 135px 0 70px 0;
    clear: both;
    margin: 0;
}
.Subtitle {
    color: #0072E4;
    text-align: center;
    font-family: Nunito Sans;
    font-size: 16px;
    font-style: normal;
    font-weight: 600;
    line-height: normal;
    letter-spacing: 1.6px;
    text-transform: uppercase;
}

.homenov-2023-servicesTitle .Subtitle {color: #074AB0;}
.homenov-2023-servicesTitle h2 {
    color:#0D274F;
    text-align: center;
    font-family: Nunito Sans;
    font-size: 36px;
    font-style: normal;
    font-weight: 900;
    line-height: 44px;
    letter-spacing: -0.72px;
    margin: 15px 0 0 0;
}
.servicesDesc {
    color: var(--gray-600, #475467);
    text-align: center;
    font-family: Nunito Sans;
    font-size: 16px;
    font-style: normal;
    font-weight: 400;
    line-height: 24px;
    margin: 20px auto 0 auto;
    max-width: 640px;
}
.homenov-2023-servicesboxes {
    width: 100%;
    margin: 60px 0 0 0;
}
.homenov-2023-servicesboxes .uk-grid>* {
    text-align: center;
  margin: 0 0 60px 0;
}

.home-revamp-services-slideitem h3 {
    color: var(--gray-900, #101828);
    text-align: center;
    font-family: Nunito Sans;
    font-size: 20px;
    font-style: normal;
    font-weight: 700;
    line-height: 30px;
    margin: 20px 0 0 0;
}
.services-slidedesc {
    color: var(--gray-600, #475467);
    text-align: center;
    font-family: Nunito Sans;
    font-size: 16px;
    font-style: normal;
    font-weight: 400;
    line-height: 24px;
}
.homenov-2023-servicesboxes a, .homenov-2023-servicesboxes a:hover, .homenov-2023-servicesboxes a:focus { text-decoration: none;}

@media (min-width:1024px) and (max-width:1200px) {
  .homenov-2023-services {padding: 80px 0 20px 0;}
}
@media (min-width:767px) and (max-width:1023px) {
  .homenov-2023-services {padding: 80px 0 20px 0;}
  .homenov-2023-servicesboxes .uk-grid>* {width: 50%;}
}

@media (max-width:767px) {
  .homenov-2023-services {padding: 80px 0 40px 0;}
  .homenov-2023-servicesTitle h2 {font-size: 32px;}
  .homenov-2023-servicesboxes {margin:50px 0 0 0;}
  .homenov-2023-servicesboxes .uk-grid>* {margin: 0 0 40px 0;}
  .services-slidedesc {margin: 0 auto; max-width: 350px;}
}
/*Home Services Section CSS End */

/*Home Our Stories Section CSS Start */
.homenov-2023-stories {
    width: 100%;
    clear: both;
    padding: 20px 0 7px 0;
    background: #000;
}
.homenov-2023-storiesSub {
    width: 100%;
  display: inline-block;
}
.story-boxone {
    width: 35%;
    float: left;
}
.story-boxtwo {
    width: 30%;
    float: left;
}
.story-boxthree {
    width: 35%;
    float: left;
}
.story-boxone-Inone {
    width: 66%;
    float: left;
}
.story-boxone-Intwo {
    width: 34%;
    float: left;
  padding: 0 14px 0 0;
}
.story-boxone-Intwoimgfirst {
  width: 100%;
}
.story-boxone-Intwoimgfirst img {
    width: 100%;
    height: 484px;
    object-fit: cover;
}
.story-boxone-Inoneimgfirst {
    width: 100%;
    padding: 0 15px 0 0;
}
.story-boxone-Inoneimgfirst img {
    width: 100%;
}
.commonoverlay {position:relative; transition: .7s;
    -webkit-transition: .7s; cursor: pointer;}
.commonoverlay::before {
    width: 100%;
    height: 100%;
    content: '';
    background: rgba(0, 0, 0, .70);
    position: absolute;
    top: 0;
    left: 0;
  transition: .7s;
    -webkit-transition: .7s;
}
.commonoverlay:hover::before, .commonoverlay:focus-within::before {background: rgba(0, 0, 0, 0);}

.story-boxone-Inoneimgsecond {
    width: 100%;
    padding: 14px 14px 0 0;
}
.story-InoneimgSubfirst {
    width: 55%;
    float: left;
    padding: 0 14px 0 0;
}
.story-InoneimgSubfirst img {
    width: 100%;
}
.story-InoneimgSubsecond {
    width: 45%;
    float: left;
    padding: 0;
}
.story-InoneimgSubsecond img {
    width: 100%;
    height: 289px;
    object-fit: cover;
}
.story-boxone-Innertwo {
    width: 100%;
    display: inline-block;
  padding: 14px 0 0 0;
}
.story-boxone-Innertwoimgone {
    width: 35%;
    float: left;
    padding: 0 14px 0 0;
}
.story-boxone-Innertwoimgone img { width: 100%; object-fit: cover; height: 529px;}
.story-boxone-Innertwoimgtwo {
    width: 65%;
    float: left;
  padding: 0 14px 0 0;
}
.story-boxone-Innertwoimgtwo img {
    width: 100%;
  object-fit: cover;
    height: 529px;
}
.story-boxtwoinnerOne {
    width: 100%;
    padding: 0px 14px 0 0;
}
.story-boxtwoinnerOne img {
    width: 100%;
    object-fit: cover;
    height: 484px;
}
.story-boxtwoinnerTwo {
    width: 100%;
    display: inline-block;    
  height: 58vh;
}
.story-boxtwoinnerTwo.cms6 {height: 3vh !important;}
.story-boxtwoinnerTwo-Content {
    width: 100%;
    text-align: center;
    height: 100%;
    flex-direction: column;
    flex: 1;
    display: flex;
    justify-content: center;
    align-items: center;
}
.story-boxtwoinnerTwo-Content h2 {
    color: #FFF;
    text-align: center;
    font-family: Nunito Sans;
    font-size: 32px;
    font-style: normal;
    font-weight: 300;
    line-height: 70px;
    margin: 0 0 45px 0;
}
.story-boxtwoinnerTwo-Content h2 span {
    color: #0072E4;
    font-family: Nunito Sans;
    font-size: 80px;
    font-style: normal;
    font-weight: 900;
    line-height: 70px;
    display: block;
    margin: -10px 0 0 0;
}
.ourstory-btn {
    border-radius: 100px;
    border: 1px solid #FFF;
    color: #FFF;
    font-size: 16px;
    font-style: normal;
    font-weight: 400;
    line-height: normal;
    min-width: 273px;
    display: inline-block;
    padding: 12px 20px 12px 20px;
    text-align: center;
    text-decoration: none;
    transition: background-color .5s ease-out 0s;
    -webkit-transition: background-color .5s ease-out 0s;
}
.ourstory-btn:hover, .ourstory-btn:focus {background:#0072E4; border-color: #0072e4;
    color: #fff; text-decoration: none;}

.story-boxthreeleft {
    width: 40%;
    float: left;
    padding: 0 14px 0 0;
}
.story-boxthreeright {
    width: 60%;
    float: left;
  padding: 0 14px 0 0;
}
.story-boxthreeleftone {
    width: 100%;
  padding: 0 0 14px 0;
}
.story-boxthreeleftone img {
    width: 100%;
    object-fit: cover;
  height: 484px;
}
.story-boxthreelefttwo {
    width: 100%;
}
.story-boxthreelefttwo img {
    width: 100%;
}
.story-boxthreerightone {
    width: 100%;
    display: inline-block;
}
.story-boxthreerightoneimg {
    width: 50%;
    float: left;
  padding: 0 7px 0 0;
}
.story-boxthreerightoneimg img {width:100%; object-fit: cover; height: 245px;}
.story-boxthreerightonetwoimg {
  	width: 50%;
    float: left;
  padding: 0 0 0 7px;
}
.story-boxthreerightonetwoimg img {width:100%;}
.story-boxthreerighttwo {
    width: 100%;
    display: inline-block;
    padding: 5px 0 0 0;
}
.story-boxthreerighttwo img {
    width: 100%;
  object-fit: cover;
    height: 223px;
}
.story-boxthreerightthree {
    width: 100%;
    display: inline-block;
    padding: 7px 0 0 0;
}
.story-boxthreerightthree img {
    width: 100%;
    height: 529px;
    object-fit: cover;
}

@media (min-width:1800px) and (max-width:1950px) {
  .story-boxtwoinnerTwo {height: 58vh;}
}

@media (min-width:1700px) and (max-width:1799px) {
  .story-InoneimgSubsecond img {height: 303px; object-fit: cover;}
  .story-InoneimgSubfirst img {object-fit: cover; height: 302px;}
  .story-boxthreelefttwo img {object-fit: cover; height: 529px;}
  .story-boxtwoinnerTwo {height: 60vh;}
}

@media (min-width:1499px) and (max-width:1599px) {
  .story-InoneimgSubsecond img {height: 222px;}
  .story-boxone-Intwoimgfirst img {height: 377px;}
  .story-boxtwoinnerOne img {height: 377px;}
  .story-boxthreeleftone img {height: 377px;}
  .story-boxthreerightoneimg img {height: 190px;}
  .story-boxthreerighttwo img {height: 170px;}
  .story-boxone-Innertwoimgone img {height: 411px;}
  .story-boxone-Innertwoimgtwo img {height: 411px;}
  .story-boxthreerightthree img {height: 411px;}
}

@media (min-width:1431px) and (max-width:1498px) {
  .story-InoneimgSubsecond img {height: 211px;}
  .story-boxone-Intwoimgfirst img { height: 360px;}
  .story-boxtwoinnerOne img { height: 360px;}
  .story-boxthreeleftone img { height: 360px;}
  .story-boxthreerighttwo img { height: 163px;}
  .story-boxthreerightoneimg img {height: 180px;}
  .story-boxone-Innertwoimgone img {height:450px}
  .story-boxone-Innertwoimgtwo img {height:450px}
  .story-boxthreerightthree img {height:450px;}
  .story-boxthreelefttwo img {height: 450px; object-fit: cover;}
}

@media (min-width:1351px) and (max-width:1430px) {
  .story-InoneimgSubsecond img { height: 200px;}
  .story-boxone-Intwoimgfirst img {height: 340px;}
  .story-boxtwoinnerOne img { height: 340px;}
  .story-boxthreeleftone img {height: 340px;}
  .story-boxthreerightoneimg img {height: 170px;}
  .story-boxthreerighttwo img {height: 152px;}
  .story-boxone-Innertwoimgone img {height: 424px;}
  .story-boxone-Innertwoimgtwo img {height: 424px;}
  .story-boxthreerightthree img {height: 424px;}
  .story-boxthreelefttwo img {object-fit: cover; height: 424px;}
}

@media (min-width:1201px) and (max-width:1350px) {
  .story-InoneimgSubsecond img {height:auto;}
  .story-boxone-Intwoimgfirst img {height:313px;}
  .story-boxtwoinnerOne img {height:313px;}
  .story-boxone-Innertwoimgone img {height:262px;}
  .story-boxone-Innertwoimgtwo img {height:262px;}
  .story-boxthreeleftone img {height:313px;}
  .story-boxthreerightoneimg img {height:124px;}
  .story-boxthreerighttwo img {height:138px;}
  .story-boxthreelefttwo img {height:268px;}
  .story-boxthreerightthree img {height:268px;}
  .story-boxtwoinnerTwo {height:35vh;}
  .story-boxtwoinnerTwo-Content h2 {margin:0 0 30px 0;}
  .story-boxtwoinnerTwo-Content h2 span {font-size:64px; line-height:64px;}
  .story-boxtwoinnerTwo .ourstory-btn {min-width:200px;} 
}

@media (min-width:1024px) and (max-width:1200px) {
  .story-InoneimgSubsecond img {height:auto;}
  .story-boxone-Intwoimgfirst img {height:250px;}
  .story-boxtwoinnerOne img {height:250px;}
  .story-boxone-Innertwoimgone img {height:262px;}
  .story-boxone-Innertwoimgtwo img {height:262px;}
  .story-boxthreeleftone img {height:250px;}
  .story-boxthreerightoneimg img {height:124px;}
  .story-boxthreerighttwo img {height:110px;}
  .story-boxthreerightthree img {height:270px;}
  .story-boxtwoinnerTwo {height:35vh;}
  .story-boxtwoinnerTwo-Content h2 {margin:0 0 30px 0;}
  .story-boxtwoinnerTwo-Content h2 span {font-size:64px; line-height:64px;}
  .story-boxtwoinnerTwo .ourstory-btn {min-width:200px;}  
}

@media (min-width:768px) and (max-width:960px) {
.story-boxtwoinnerTwo { height: 24vh !important;}
}

@media (max-width:960px) {
  .story-boxone {width: 20%;}
  .story-boxtwo {width: 60%;}
  .story-boxthree {width: 20%;}
  .story-boxone-Inone {display: none;}
  .story-boxone-Innertwoimgone {display: none;}
 .story-boxone-Intwo {width: 100%;}
  .story-boxone-Innertwo {width: 100%; padding: 14px 14px 0 0;}
  .story-boxone-Innertwoimgone {display: none;}
  .story-boxthreelefttwo { display: none;}
  .story-boxthreerightone {display: none;}
  .story-boxthreerighttwo {display: none;}
  
  .story-boxone-Intwoimgfirst img {height: 207px;}
  .story-boxone-Innertwoimgtwo {width: 100%; padding: 0;}
  .story-boxone-Innertwoimgtwo img {height: 234px;}
  .story-boxtwoinnerTwo {height: 34vh;}
  
  .story-boxthreeleft {width: 100%;}
  .story-boxthreeright {width:100%;}
  .story-boxthreeleftone img {height: 207px;}
  .story-boxthreerightthree img {height: 220px;}
  .story-boxtwoinnerTwo-Content h2 {font-size: 22px; line-height: 60px; margin: 0 0 25px 0;}
  .story-boxtwoinnerTwo-Content h2 span {font-size: 64px; line-height: 60px;}
  .story-boxtwoinnerTwo {padding: 0 14px 0 0;}
  .story-boxtwoinnerOne img {height: 207px;}
  .story-boxtwoinnerTwo .ourstory-btn {min-width: 181px;}
}
@media (min-width:700px) and (max-width:767px) {
  .story-boxtwoinnerTwo { height: 58vh !important;}
}
/*Home Our Stories Section CSS End */

/*Home Why Work Section CSS Start */
.homenov-2023-whywork {
    clear: both;
    width: 100%;
    padding: 0;
}
.homenov-2023-whyworkSub {
    width: 100%;
    border-radius: 14px;
    background: #FFF;
    box-shadow: 0px 4px 16px 8px rgba(0, 0, 0, 0.05);
    padding: 80px 20px 80px 20px;
  margin: 135px 0 0 0;
  position: relative;
}
.homenov-2023-whyworkTitle {
    margin: 0 auto;
    max-width: 730px;
    box-sizing: content-box;
}
.homenov-2023-whyworkTitle h2 {
    color: #333;
    font-size: 48px;
    font-style: normal;
    font-weight: 300;
    line-height: normal;
    text-align: center;
  margin: 0 0 25px 0;
}
.homenov-2023-whyworkTitle h2 span {
    font-weight: 700;
    font-size: 48px;
    line-height: normal;
}
.whyworkDesc {
    color: #333;
    text-align: center;
    font-size: 16px;
    font-style: normal;
    font-weight: 400;
    line-height: 24px;
    margin: 0 0 60px 0;
}
.home-revamp-whywork-slideitem {
    text-align: center;
}
.numbercountMain {
    color: #5429CD;
    font-size: 96px;
    font-style: normal;
    font-weight: 800;
    line-height: normal;
    margin: 0 0 0 0;
}
.numbercountMain.boxone {color: #0072E4;}
.numbercountMain.boxtwo {color: #5429CD;;}
.numbercountMain.boxthree {color: #D64;}
.numbercountMain.boxone::after, .numbercountMain.boxthree::after {content: '%'; display: inline-block; position: relative;
    top: 15px;}
.whywork-slidedesc {
    color: #333;
    text-align: center;
    font-size: 24px;
    font-style: normal;
    font-weight: 400;
    line-height: 34px;
    margin: 20px 0 0 0;
}
.homenov-2023-whyworkboxes {
    padding: 0 70px;
}

@media (min-width:768px) and (max-width:1023px) {
  .homenov-2023-whyworkboxes {padding:0;}
  .homenov-2023-whywork {margin: 80px 0 0 0;}
  .homenov-2023-whyworkboxes .uk-grid>* {width: 33%;}
  .numbercountMain {font-size: 44px;}
  .whywork-slidedesc {font-size: 17px; line-height: 28px;}
}

@media (max-width:767px) { 
  .homenov-2023-whyworkSub {padding: 70px 20px 20px 20px; margin: 80px 0 0 0;}  
  .homenov-2023-whyworkTitle h2 {font-size: 36px;}
  .homenov-2023-whyworkTitle h2 span {font-size: 40px;}
  .whyworkDesc {font-size: 18px; line-height: 28px; margin: 0 auto 50px auto; max-width: 240px;}
  .homenov-2023-whyworkboxes { padding: 0 0;}
  .numbercountMain {font-size: 64px; line-height: 60px;}
  .whywork-slidedesc {font-size: 20px; line-height: 30px; margin: 20px 0 60px 0;}
}
/*Home Why Work Section CSS End */

/*Home Stay Connect Section CSS Start */
.homenov-2023-staycon {
    width: 100%;
    clear: both;
    padding: 135px 0 0 0;
}
.stayconSub-Left {
    width: 320px;
  padding: 0 0 0 20px;
}
.stayconSub-Left h2 {
    color: #0D274F;
    font-size: 32px;
    font-style: normal;
    font-weight: 400;
    line-height: normal;
  margin: 0 0 20px 0;
}
.stayconSub-Left h2 span {
    font-size: 40px;
    font-style: normal;
    font-weight: 900;
    line-height: normal;
    display: block;
}
.stayconDesc {
    color: #333;
    font-size: 14px;
    font-style: normal;
    font-weight: 400;
    line-height: 24px;
    padding: 0 16px 0 0;
}

.stayconSub-Right {
    position: relative;
}
.eamailsubfrm {
    width: 100%;
    position: absolute;
    bottom: 120px;
    z-index: 2;
    top: auto;
    height: auto;
    left: 0;
    padding: 0 115px;
}
.email-SubfrmInner {
    position: relative;
}
.email-SubfrmInner input {
    width: 100%;
    background: #fff;
    height: 65px;
    border: 0;
    border-radius: 33px;
    font-size: 16px;
    color: #0D274F;
    font-family: 'Nunito Sans',sans-serif;
    padding: 0 155px 0 40px;
}
.email-SubfrmInner input.emailsub-submit {
    width: 147px;
    padding: 0 0 0 0;
    position: absolute;
    top: 0;
    right: 0;
    color: #fff;
    background: #0D274F;
    height: 65px;
    cursor: pointer;
    font-weight: 700;
    line-height: normal;
    font-style: normal;
  transition: background-color .5s ease-out 0s;
    -webkit-transition: background-color .5s ease-out 0s;
}
.email-SubfrmInner input.emailsub-submit:hover, .email-SubfrmInner input.emailsub-submit:focus {background: #0072E4;}

.email-SubfrmInner span.error-message {bottom: -5px; font-size: 14px; padding: 0 0 0 10px;}

.email-SubfrmInner .dfallbehindcpt {
    display: flex;
    width: 100%;
    margin: 15px 0 0 0;
    justify-content: center;
}
.email-SubfrmInner .dfallbehindcpt .google-captcha {display:none}

@media (min-width:1024px) and (max-width:1200px) {
  .eamailsubfrm {padding: 0 30px;}
  .numbercountMain.boxone::after, .numbercountMain.boxthree::after {top: 3px;}
}

@media (min-width:768px) and (max-width:1023px) {
  .homenov-2023-staycon {padding: 80px 0 0 0; overflow: hidden;}
  .stayconSub-Left {padding: 0 0 50px 20px; width:100%}
  .stayconSub-Left h2 span {display: inline-block;}
  .stayconImage {width: 130%;margin: 0 0 0 -40px;}
  .stayconImage img {object-fit: cover;height: 400px;}
  .eamailsubfrm { width: 100%; position: relative; bottom: 50px; z-index: 2; top: auto; height:auto; left: 0; padding: 0 0px;}
  .email-SubfrmInner input { width: 100%; height: 75px; padding: 0 30px; box-shadow: 0 2px 16px #0000001a;}
  .email-SubfrmInner input.emailsub-submit {width: 100%;  position: relative; height: 48px; margin: 15px 0 0 0;}
}

@media (max-width:767px) {
  .homenov-2023-staycon {padding: 80px 0 0 0; overflow: hidden;}
  .stayconSub-Left {padding: 0 0 50px 0px; max-width:285px; margin:0 auto 0 auto;}
  .stayconImage {width: 130%;margin: 0 0 0 -40px;}
  .stayconImage img {object-fit: cover;height: 400px;}
  .eamailsubfrm { width: 100%; position: relative; bottom: 50px; z-index: 2; top: auto; height:auto; left: 0; padding: 0 0px;}
  .email-SubfrmInner input { width: 100%; height: 75px; padding: 0 30px; box-shadow: 0 2px 16px #0000001a;}
  .email-SubfrmInner input.emailsub-submit {width: 100%;  position: relative; height: 48px; margin: 15px 0 0 0;}
}
/*Home Stay Connect Section CSS End */

/* Home Award Section CSS Start */
.homenov-2023-awards {
    width: 100%;
    clear: both;
    overflow: hidden;
    background: #F5F5F5;
    padding: 160px 0 135px 0;
  margin: -40px 0 0 0;
}

.homenov-2023-awardsTitle h2 {
    color: #074AB0;
    text-align: center;
    font-size: 36px;
    font-style: normal;
    font-weight: 400;
    line-height: 44px;
    letter-spacing: -0.72px;
  margin: 0 0 60px 0;
}
.homenov-2023-awardsTitle h2 span {
    color: #074AB0;
    font-size: 36px;
    font-style: normal;
    font-weight: 900;
    line-height: 44px;
    letter-spacing: -0.72px;
}

.homenov-2023-awardsboxes + .homenov-2023-awardsTitle {
    display: none !important;
}

@media (max-width:767px) {
  .homenov-2023-awards {padding: 90px 0 60px 0; margin: -40px 0 0 0;}
  .homenov-2023-awardsTitle h2, .homenov-2023-awardsTitle h2 span {font-size:28px;}
  .homenov-2023-awardsTitle h2 {margin: 0 0 40px 0;}
}

/* Home Award Section CSS End */

/*Home Blog Section CSS Start */
.home-revamp-blog-wrap { width: 100%; clear: both; padding: 0 0 135px 0; margin: 0;z-index: 9;
    position: relative;}
.home-revamp-blog-title { width: 100%;  position: relative; padding: 0;  margin: 0 0 0 0;}
.home-revamp-blog-title h2 {padding: 0; margin: 0 0 45px 0;}
.home-revamp-blog-title .btn-primary { position: absolute; top: 0; right: 0; min-width: inherit;}
.home-revamp-blog-content .uk-grid {margin-left:-20px;}
.home-revamp-blog-content .uk-grid>* {padding-left: 20px;}


.home-revamp-blog-content .uk-grid>*:nth-child(1) h2 {margin-bottom:42px;}

.home-revamp-blog-content {
    margin: -50px 0 0 0;
    padding: 0 50px 0 0;
}

.home-revamp-blog-content h2 {font-weight: 700; font-size: 20px; line-height: 28px; margin-bottom: 45px; margin-top: 30px;}
.home-revamp-blog-content .home-blog-content { background: #fff; padding: 35px 10px 35px 10px;    border-radius: 0 0 10px 10px;}
.home-revamp-blog-content .home-blog-casestudy-left img {border-radius:10px;}
.home-revamp-blog-content .home-blog-casestudy-left { border-radius: 10px; box-shadow: 0px 2px 16px #0000001A; padding: 10px 10px 0 10px;background: #fff;}
.home-revamp-blog-content .home-blog-content-link span { font-size: 14px;}
.home-revamp-blog-content .home-blog-content-link .home-blogc-link { margin: 20px 0 0 0;}

.home-revamp-blog-content .home-blog-content span {
    color: #333;
    font-size: 14px;
}
.home-revamp-blog-content .home-blog-content span.cate-listhome {color: #0072E4;
    font-weight: bold;
    position: relative; display: none;}


.home-casestudy-right-box.mob-slide { position: relative; background: #FFFFFF;  box-shadow: 0px 2px 16px #0000001a; border-radius: 10px; width: 100%; clear: both; margin: 0 0 12px 0 !important;}
.home-revamp-casestudy-innerwhite { width: 100%; clear: both; padding:15px 20px 0 20px; background: #fff;  border-radius: 10px;}
.home-revamp-casestudy-innerwhite .casestudy-right-box-img { width: 120px; display: none;  margin: 0 10px 0 0;}
.home-revamp-casestudy-innerwhite img { border-radius: 10px;}
.casestudy-right-box-content { width: 100%; display: inline-block; vertical-align: top;}
.casestudy-right-box-content span {margin-bottom: 0px !important; font-size: 14px; line-height: 18px; font-weight: 700;}
.casestudy-right-box-content p {margin-bottom: 0px !important; font-size: 14px; line-height: 16px; min-height: 55px; margin-top: 10px !important;}
.casestudy-right-box-content .btn-link-arrow {font-size: 14px; line-height: 28px;}
.casestudy-right-box-content .btn-link-arrow.secondary-btn::after {font-size: 12px;}
.home-casestudy-right-box .uk-slideshow-nav { position: absolute; bottom: 16px;right: 20px; width:115px;  justify-content: end;}
.home-casestudy-right-box .uk-slideshow-items { min-height: 150px!important; aspect-ratio: 16 / 2 !important;}
.home-revamp-blog-title.mobile .btn-primary { display: none;}
.home-revamp-blog-title.mobile h2 { display: none;}

.home-casestudy-right-box .uk-dotnav>* {padding-left: 5px;}

.home-casestudy-right-box .uk-dotnav>*>* {width: 11px; height: 11px; border: 2px solid #707070; background: transparent;}
.home-casestudy-right-box .uk-dotnav>.uk-active>* { background-color: #1d8bed; border-color: #1d8bed; width: 14px; height: 14px; position: relative; top: -2px;}
.allblogpost-btn { margin: 40px 0 0 0;}

@media (min-width:1290px) {
  .home-revamp-blog-content h2 {min-height: 84px; margin: 20px 0 25px 0 !important;}
 
}
@media (min-width:1270px) and (max-width:1289px) {
  .home-revamp-blog-content h2 {min-height: 92px;}
}

@media (min-width:1024px) and (max-width:1200px) {
  .home-revamp-blog-content {padding: 0 20px 0 0;}
}

@media (min-width:768px) and (max-width:1023px) {
  .home-revamp-blog-content { margin: 0; padding: 0;}
  .home-revamp-blog-content .uk-grid>* { margin-bottom: 40px;}
  
}

@media (min-width:660px) and (max-width:1023px) {
  .home-revamp-blog-content .uk-grid>*:first-child, .home-revamp-blog-content .uk-grid>*:nth-child(2) {width: 50%;}
  .home-revamp-blog-content .uk-grid>*:first-child img, .home-revamp-blog-content .uk-grid>*:nth-child(2) img {width: 100%;}
}

@media (max-width:767px) {
  .home-revamp-blog-content { margin: 0; padding: 0;}
  .allblogpost-btn {margin: 20px 0 0 0;}
  .home-revamp-blog-title {margin: 0 0 30px 0; text-align: center;}
  .home-revamp-blog-title h2 { margin: 0 0 15px 0;}
  .home-revamp-blog-content .uk-grid>* {margin-bottom:30px;}
  .home-revamp-casestudy-innerwhite .casestudy-right-box-img { width: 90px;}
  .casestudy-right-box-content { width: 210px;}
  .casestudy-right-box-content p {font-size: 13px; line-height: 15px;}
  .home-revamp-blog-title.desktop .btn-primary, .home-revamp-blog-title.mobile h2 { display: none;}  
 .home-revamp-blog-title.mobile .btn-primary { display: inline-block; position: relative;    top: 0; left: 0;}
  .home-revamp-blog-content .home-blog-content {padding: 25px 25px 25px 25px;}
  .home-revamp-blog-content h2 {margin-bottom: 20px; margin-top: 10px;}
}
/*Home Blog Section CSS End */

.awards-slideitem-img {
    text-align: center;
}



.homenov-2023-awardsboxes .owl-carousel .owl-item img {
    display: inline-block;
    width: auto;
  
}

.homenov-2023-awardsboxes .owl-carousel .owl-stage {width:100% !important}

.homenov-2023-awardsboxes .owl-carousel .owl-item {float: none !important; display:inline-block !important}

@media (max-width: 1200px) {
  
}



@media (max-width:767px) {
  .homenov-2023-awardsboxes .owl-carousel .owl-item {max-width: 251px; min-width: 251px;}
  .btn-common {min-width: auto !important;}
  .homenov-2023-awardsboxes .owl-carousel .owl-stage {width:1000px !important;}
}

.container1030 { max-width: 1030px; padding: 0 20px 0 20px; margin: 0 auto; box-sizing:content-box;}


.userNumBar {
  position: relative;
  text-align: center;
}
.userNumBar .pplNum {
  display: inline-block;
  vertical-align: bottom;
  font-size: 96px;
  line-height: 96px;
}
.userNumBar .pplNum .digit-con,
.userNumBar .pplNum .comma {
  height: 96px;
  overflow: hidden;
  display: inline-block;
  vertical-align: bottom;
}
.userNumBar .pplNum span {
  position: relative;
}

@media (min-width:1024px) and (max-width:1200px) {
  .userNumBar .pplNum, .numbercountMain {font-size: 74px;}
}

@media (min-width:768px) and (max-width:1023px) {
  .userNumBar .pplNum {font-size: 44px;}
  .numbercountMain.boxone::after, .numbercountMain.boxthree::after {top: -18px;}
}

@media (max-width:767px) {
  .numbercountMain.boxone::after, .numbercountMain.boxthree::after {top:-15px}
  .userNumBar .pplNum {font-size: 64px;}
}

@media (max-width:1024px) {
  .homenov-2023-hero-content h1 {margin: 0 0 30px 0;}
  /*copy and paste this into your CSS editor*/
.typewriter p {
  white-space: nowrap;
  overflow: hidden;
}
.typewriter p:nth-child(1) { 
  width:470px;
    -webkit-animation: type 3s steps(40,end);
    animation: type 3s steps(40,end);
    -webkit-animation-fill-mode: forwards;
    animation-fill-mode: forwards;
    background: #000;
    border-radius: 16px;
    padding: 12px 5px 15px 5px;
    margin: 0 auto;
    font-size: 42px;
    font-weight: 900;
}

.typewriter p:nth-child(2) {
  width:355px;
  opacity: 0;
  -webkit-animation: type2 3s steps(40, end);
  animation: type2 3s steps(40, end);
  -webkit-animation-delay: 3s;
  animation-delay: 4s;
  -webkit-animation-fill-mode: forwards;
  animation-fill-mode: forwards;
  padding: 12px 5px 15px 5px;
    margin:15px auto 0 auto;
    font-size: 42px;
    font-weight: 900;
}
  
.typewriter p:nth-child(2) span { border-right: 5px solid rgba(255,255,255,1);
animation: typewriter 4s steps(44) 1s 1 normal both, blinkTextCursor 500ms steps(44) infinite normal;}

@keyframes type {
  0% {
    width: 0;
  }
  
  100% {
    border: none;
  }
}

@-webkit-keyframes type {
  0% {
    width: 0;
  }

  100% {
    border: none;
  }
}

@keyframes type2 {
  0% {
    width: 0;
  }
  1% {
    opacity: 1;
  }
  100% {
    opacity: 1;
    border: none;
  }
}

@-webkit-keyframes type2 {
  0% {
    width: 0;
  }
  1% {
    opacity: 1;
  }

  100% {
    opacity: 1;
    border: none;
  }
}
}

@media (max-width:767px) {
  .typewriter p:nth-child(1) {font-size:32px; width: 355px;}
  .typewriter p:nth-child(2) {font-size:32px; margin:0 auto 0 auto;}
}


/* ---- Home page bottom fixed webinar popup start */
.newleft-fixedwebinarbox-main {
    width: 450px;
    position: fixed;
    bottom: 0px;
    left: 30px;
    z-index: 9;
  display:none
}
.notpopuptemly .newleft-fixedwebinarbox-main.active {display:block}
.newleft-fixedwebinarbox-main.active.cms6 {
	display: block;
}

.newleft-fixedwebinarbox-main .home-revamp-casestudy-innerwhite .casestudy-right-box-img {
    width: 120px;
    display: inline-block;
    margin: 0 10px 0 0;
}
.newleft-fixedwebinarbox-main .casestudy-right-box-content {
    width: 66%;
    display: inline-block;
    vertical-align: top;
}
.newleft-fixedwebinarbox-main .home-revamp-casestudy-innerwhite {padding: 12px 15px 10px 15px;}

.newleft-fixedwebinarbox-main .casestudy-right-box-content p {
    font-size: 14px;
    line-height: 17px;
    min-height: 50px;
    margin: 2px 0 8px 0 !important;
}
.newleft-fixedwebinar-Inner {
    width: 100%;
    position: relative;
}
a.close-fixedwebinarboxbtm {
    position: absolute;
    top: 10px;
    right: 10px;
    z-index: 2;
    font-size: 14px;
  color: #0d274f;
  text-decoration:none !important;
}
a.close-fixedwebinarboxbtm:hover, a.close-fixedwebinarboxbtm:focus {color: #0072e4;}
.newleft-fixedwebinarbox-main .home-casestudy-right-box .uk-slideshow-nav {
    justify-content: end;
}

.newleft-fixedwebinarbox-main .home-casestudy-right-box .uk-slideshow-items {
  min-height: 155px !important;}

@media (max-width:480px) {
  .newleft-fixedwebinarbox-main {width: 350px; left: 10px; bottom: 60px;}
  .newleft-fixedwebinarbox-main .home-revamp-casestudy-innerwhite .casestudy-right-box-img {   width: 80px;}
  .newleft-fixedwebinarbox-main .casestudy-right-box-content span {font-size: 12px; line-height: 22px;}
  .newleft-fixedwebinarbox-main .casestudy-right-box-content p {font-size: 12px; line-height: 16px; margin: 2px 0 5px 0 !important;}
}
/* ---- Home page bottom fixed webinar popup end */
#cke_editor1{width:auto}.cke_skin_kama .cke_wrapper{background-color:transparent;background-image:none;padding:0;margin:0}.cke_show_borders #fact-box{margin-top:0}body.cke_show_borders{background:none!important}body.cke_show_borders a{text-decoration:none!important;list-style:none}.cke_skin_kama .cke_wrapper{}#cke_editor1{border:1px dashed!important;padding-left:2px;padding-right:2px}#cke_top_editor1,#cke_bottom_editor1{background-color:#fcfcfc}.cke_skin_kama .cke_wrapper{}.slider-imgpart.slider-imgpart-right .ms_cms_editbar{right:0}#ms_cms_btneditcarouselcontent,#ms_cms_btneditcarouselsnippet{display:none}.things-acc-sec[milestoneparentelementindex="0"] .acc-content{display:block}.things-acc-sec.cms6 .acc-content.cms6{display:block}.faqdetails .ms_cms_editbar{position:relative;height:100%!important}.snippet-contentbox h2{position:relative}.snippet-contentbox h2 .ms_cms_editbar{float:left!important;padding:0!important;margin:0!important;width:100%!important;height:100%!important}