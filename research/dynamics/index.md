@def title = "THEME TITLE HERE"
@def theme_emoji = "🔬"          # ← replace with the theme's emoji
@def theme_slug  = "demographics"   # ← replace with: eprv | demographics | dynamics | astrostats | hpc | astrobiology
@def floattoc    = false
---
{{insert head.html}}
{{insert nav.html}}

~~~
<main class="site-main">
<div class="franklin-content">
{{research_theme_header}}
~~~

One or two sentences introducing this research theme — what the group does
and why it matters.  This is the "lead" that appears before any headings.

<!-- Optional: add a spotlight figure for this theme.
     Place the image in _assets/images/ and update the src and alt below.
~~~
<figure class="rt-figure">
  <img src="/assets/images/YOUR_IMAGE.jpg"
       alt="Descriptive alt text for the image"
       class="rt-figure-img">
  <figcaption class="rt-figure-caption">
    Credit: YOUR CREDIT HERE ·
    <a href="https://creativecommons.org/licenses/by/4.0/" rel="license">CC BY 4.0</a>
  </figcaption>
</figure>
~~~
-->

## Key Projects

<!-- Add TOML files in _data/research/SLUG_HERE/projects/
     Each file: name, url (optional), description, sort_order
     Then uncomment the line below and replace SLUG_HERE. -->

~~~
{{research_project_cards_from_dir SLUG_HERE}}
~~~

## Selected Publications

<!-- The publication_list helper filters _data/publications/ by research_themes.
     Make sure each relevant publication TOML has:
         research_themes = ["SLUG_HERE"]
     Replace SLUG_HERE below. -->

~~~
{{publication_list SLUG_HERE}}
~~~

## Software

<!-- Renders all TOMLs from _data/software/SLUG_HERE/*.toml
     Replace SLUG_HERE below (must match the subdirectory name). -->

~~~
{{software_cards_from_dir SLUG_HERE}}
~~~

---

~~~
{{research_sibling_nav}}
</div>
</main>
~~~
