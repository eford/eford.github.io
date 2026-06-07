@def title = "Astrostatistics & Data Science"
@def theme_emoji = "📈"          # ← replace with the theme's emoji
@def theme_slug  = "astrostats"   # ← replace with: eprv | demographics | dynamics | astrostats | hpc | astrobiology
@def floattoc    = false
---
{{insert head.html}}
{{insert nav.html}}

~~~
<main class="site-main">
<div class="franklin-content">
{{research_theme_header}}
~~~

Extracting reliable scientific conclusions from astronomical observations requires sophisticated statistical methods. Our group develops and applies Bayesian inference, MCMC algorithms, Gaussian processes, approximate Bayesian computation, and physics-informed machine learning to problems across exoplanet science.

## Key Projects

~~~
{{research_project_cards_from_dir astrostats}}
~~~

## Selected Publications

~~~
{{publication_list "Astrostatistics & Astroinformatics"}}
~~~

## Software

~~~
{{software_cards_from_dir astrostats}}
~~~

---

~~~
{{research_sibling_nav}}
</div>
</main>
~~~
