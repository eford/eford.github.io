@def title = "Extremely Precise Radial Velocities"
@def theme_emoji = "🔭"
@def theme_slug  = "eprv"
@def floattoc    = false
---
{{insert head.html}}
{{insert nav.html}}

~~~
<main class="site-main">
<div class="franklin-content">
{{research_theme_header}}
~~~

Extremely precise radial velocity (EPRV) surveys are one of the most promising methods for detecting and characterizing Earth-like planets orbiting nearby Sun-like stars.
Our group is actively involved in developing the observational strategies, data analysis pipelines, and statistical methods needed to push radial velocity precision to the level required to detect Earth analogs.

~~~
<figure class="rt-figure">
  <img src="/assets/images/neid_wiyn_kpno.jpg"
       alt="The WIYN 3.5m telescope dome at Kitt Peak National Observatory under a star-filled sky"
       class="rt-figure-img">
  <figcaption class="rt-figure-caption">
    Credit: KPNO/NOIRLab/NSF/AURA/R. Sparks ·
    <a href="https://creativecommons.org/licenses/by/4.0/" rel="license">CC BY 4.0</a>
  </figcaption>
</figure>
~~~

## Key Projects

~~~
{{research_project_cards_from_dir eprv}}
~~~

## Selected Publications

Publications are pulled automatically from `_data/publications/` where
`research_themes` includes `"eprv"`.

~~~
{{publication_list eprv}}
~~~

## Software

~~~
{{software_cards_from_dir eprv}}
~~~

---

~~~
{{research_sibling_nav}}
</div>
</main>
~~~
