@def title = "Exoplanet Demographics"
@def theme_emoji = "📊"
@def theme_slug  = "demographics"
@def floattoc    = false
---
{{insert head.html}}
{{insert nav.html}}

~~~
<main class="site-main">
<div class="franklin-content">
{{research_theme_header}}
~~~

Understanding the frequency, sizes, orbits, and architectures of planetary systems is essential for constraining theories of planet formation and evolution, and for designing the next generation of exoplanet surveys.
Our group develops statistical frameworks for measuring planet occurrence rates and characterizing planetary system architectures using Kepler, TESS, and ground-based survey data.

## Key Projects

~~~
{{research_project_cards_from_dir demographics}}
~~~

## Selected Publications

Publications are pulled automatically from `_data/publications/` where
`research_themes` includes `"demographics"`.

~~~
{{publication_list "Exoplanet Demographics"}}
~~~

## Software

~~~
{{software_cards_from_dir demographics}}
~~~

---

~~~
{{research_sibling_nav}}
</div>
</main>
~~~
