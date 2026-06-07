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

~~~

<figure class="rt-figure">
  <img src="/assets/images/e1-6000-exoplanets-artists-concept-web.webp" width="100%"
       alt="Artist impression of a large number of exoplanets.  Decorative only.">
  <figcaption class="rt-figure-caption">
    Credit: <a href="https://www.nasa.gov/universe/exoplanets/nasas-tally-of-planets-outside-our-solar-system-reaches-6000/">NASA’s Goddard Space Flight Center</a>.
  </figcaption>
</figure>
~~~

## Key Projects

~~~
{{research_project_cards_from_dir demographics}}
~~~

## Selected Publications

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
