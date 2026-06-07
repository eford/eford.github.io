@def title = "High-Performance Computing"
@def theme_emoji = "💻"          # ← replace with the theme's emoji
@def theme_slug  = "hpc"   # ← replace with: eprv | demographics | dynamics | astrostats | hpc | astrobiology
@def floattoc    = false
---
{{insert head.html}}
{{insert nav.html}}

~~~
<main class="site-main">
<div class="franklin-content">
{{research_theme_header}}
~~~

Many problems in modern exoplanet science -- forward-modeling planetary populations, fitting high-resolution spectra, running ensembles of N-body integrations, simulating granulation across the solar disk -- require significant computational resources. Our group develops high-performance computing tools and techniques, with an emphasis on the [Julia programming language](https://julialang.org/), GPU computing, and parallel algorithms, and we make our codes freely available.

## Key Projects

~~~
{{research_project_cards_from_dir hpc}}
~~~

## Selected Publications

~~~
{{publication_list "High-Performance Computing"}}
~~~


---

~~~
{{research_sibling_nav}}
</div>
</main>
~~~
