@def title = "Research"
@def mintoclevel = 1
@def maxtoclevel = 2
@def floattoc = true
--- 
{{insert head.html}}
{{insert nav.html}}
~~~
<main class="site-main">
<div class="franklin-content">
~~~

# Research Themes

My research group works on a range of topics in exoplanet science, from the development of novel observational and statistical methods to theoretical modeling of planetary system formation and dynamics. Below are some of our recent and ongoing research areas.

\toc

---
## Extremely Precise Radial Velocity Surveys

Extremely precise radial velocity (EPRV) surveys are one of the most promising paths to detecting and characterizing Earth-like planets orbiting nearby Sun-like stars. Our group develops the observational strategies, data analysis pipelines, and statistical methods needed to push radial velocity precision to the level required to detect Earth analogs in the habitable zones of their host stars.

### Key Projects

**[NEID](https://neid.psu.edu/)** — A state-of-the-art radial velocity spectrograph on the WIYN 3.5m telescope at Kitt Peak National Observatory. Our group contributes to the NEID science team and the **NEID Earth Twin Survey (NETS)**, a multi-year program targeting 41 bright, nearby main-sequence stars at sub-m/s precision. After three years on sky, NETS has demonstrated sensitivity to nearly every known planet with a period shorter than the survey baseline and has begun confirming new sub-Neptune-mass companions on month-long orbits (e.g. HD 86728, the 89-day planet around a Sun-like star).

**NEID Solar Telescope** — Our group has helped lead the analysis of Sun-as-a-star observations obtained with NEID's solar feed. With 5+ years and demonstrated long-term RV stability better than 0.4 m/s, this dataset is now the gold standard for developing and evaluating methods to characterize and mitigate stellar variability. We make reduced data and high-level products available to the broader community.

**[Habitable Zone Planet Finder (HPF)](https://hpf.psu.edu/)** — A near-infrared spectrograph on the Hobby-Eberly Telescope designed to detect low-mass planets orbiting M dwarfs. Recent highlights include the discovery of GJ 251 c, a candidate habitable-zone super-Earth around a nearby M dwarf and currently the best northern-sky target for terrestrial habitable-zone imaging with the next generation of 30-m class telescopes.

### Mitigating Stellar Variability

For the brightest, quietest targets, EPRV instruments now reach sub-m/s instrumental precision, and intrinsic stellar variability is the primary barrier to detecting Earth analogs. Our group develops a portfolio of complementary approaches:

- **Physics-informed and data-driven spectral models** that separate planetary Doppler shifts from changes in spectral line shapes caused by granulation, p-mode oscillations, and active regions (FIESTA, GRASS, SSOF, Scalpels, SAFE, fixed-effects line-by-line models).
- **Multi-wavelength and order-by-order RV modeling** that exploits the chromatic signature of stellar activity to improve planet mass measurements by factors of a few over traditional weighted-average RVs.
- **Machine learning** applied to high-resolution spectra and activity indicators, with an emphasis on interpretable and explainable models that are robust enough to support claimed detections of potentially Earth-like planets.
- **Optimized observing strategies** for EPRV target selection, cadence, and follow-up of TESS and Kepler candidates.

### Selected Recent Publications
- Ford, E.B. et al. (2024). "Earths within Reach: Evaluation of Strategies for Mitigating Solar Variability using 3.5 years of NEID Sun-as-a-Star Observations." arXiv:2408.13318
- Ford, E.B. (2025). "Enhancing Exoplanet Surveys via Physics-informed Machine Learning."
- Beard, C. et al. (2025). "Discovery of a Nearby Habitable Zone Super-Earth Candidate Amenable to Direct Imaging" (GJ 251 c).
- Gupta, A.F. et al. (2025). "The NEID Earth Twin Survey. III. Survey Performance after Three Years on Sky."
- Salzer, J. et al. (2025). "Searching for Low-mass Exoplanets amid Stellar Variability with a Fixed Effects Linear Model of Line-by-line Shape Changes."
- Langford, A. et al. (2025). "Order-by-order Modeling of Exoplanet Radial Velocity Data."
- Palumbo, M.L., Ford, E.B. et al. (2024). AJ, 168, 46. "GRASS II: Simulations of Potential Granulation Noise Mitigation Methods."
- Gilbertson, C., Ford, E.B. et al. (2024). "Data-Driven Modeling of Telluric Features and Stellar Variability with StellarSpectraObservationFitting.jl."
- Hara, N. & Ford, E.B. (2023). Annual Review of Statistics and Its Application, 10, 623. "Statistical Methods for Exoplanet Detection with Radial Velocities."

---

## Exoplanet Demographics

Understanding the frequency, sizes, orbits, and architectures of planetary systems is essential for constraining theories of planet formation and evolution, and for designing the next generation of exoplanet surveys. Our group has developed statistical frameworks for measuring planet occurrence rates and characterizing planetary system architectures using *Kepler*, *TESS*, and ground-based survey data.

### Occurrence Rates

We use Bayesian hierarchical models and Approximate Bayesian Computation (ABC) to rigorously fold in survey completeness, detection efficiency, and measurement uncertainties:

- Occurrence of planets orbiting FGK stars and M dwarfs (Hsu et al. 2018, 2019, 2020).
- The **Searching for GEMS** (Giant Exoplanets around M-dwarf Stars) survey, which is using TESS+Gaia light curves of M dwarfs and follow-up RVs to measure the occurrence and bulk densities of giant planets around low-mass stars, a regime that already challenges core-accretion predictions (Kanodia et al. 2024; Glusman et al. 2026).
- Continued work on η⊕, the frequency of Earth-analogs in the habitable zones of Sun-like stars, including a review of why published estimates disagree and what is needed to converge (Fernandes et al. 2025).

### Planetary System Architectures (SysSim)

Our **SysSim** forward-modeling framework jointly characterizes the distributions of planet multiplicities, sizes, orbital periods, eccentricities, and mutual inclinations. The latest installment (He et al. 2026) combines AMD-stable clustered architectures with envelope mass loss driven by photoevaporation, producing the first single multi-planet model that simultaneously reproduces both the *Kepler* radius valley and the observed intra-system size similarity (the "peas-in-a-pod" pattern). The same framework provides the foundation for "friends and foes" studies of how the presence of one planet conditions the occurrence of additional companions and shapes RV follow-up strategies.

### Mass-Radius Relationships

- Wolfgang, A., Rogers, L.A., Ford, E.B. (2016). "Probabilistic Mass-Radius Relationship for Sub-Neptune-sized Planets."
- Kanodia, S. et al. (2023). "Beyond Two-dimensional Mass-Radius Relationships: A Nonparametric and Probabilistic Framework" — generalizes the MRExo package to jointly model up to four observables (mass, radius, insolation, stellar mass) with asymmetric uncertainties and upper limits, revealing how composition trends evolve with insolation and host-star mass.

---

## Transit Surveys & Transit Timing Variations

A a members of the NASA *Kepler* science team, Ford and our group contributed to the discovery and characterization of many of the most interesting *Kepler* planetary systems, and we continue to work with TESS data. With most known exoplanets now orbiting stars with additional known planets, we can use the relationships between planets in a system to reconstruct the history of planet formation.

Now, most known exoplanets orbit stars with additional known planets. This presents new opportunities for using the relationships of planets in a system to understand the history of planet formation in these planetary systems.  In many cases, **transit timing variations (TTVs)** allow us to characterize the masses and orbits of exoplants in closely spaced and/or strongly interacting planetary sytems. Recent contributions include updated *Kepler* catalogs focused on orbital-period accuracy (Lissauer et al. 2024), TTV mass measurements of small *Kepler* planets (Jontof-Hutter et al. 2021), and architectural studies that bear on the *Kepler* dichotomy. 

---

## Orbital Dynamics & Planet Formation

The orbital architectures of observed planetary systems encode information about their formation and dynamical histories. We use N-body simulations, analytic theory, and statistical comparisons with observations to understand the processes that shape planetary systems.

### Key Topics

- **Migration traps and the *Kepler* dichotomy**: pebble-accretion + migration simulations show that planet traps near disk transitions naturally produce a population of dynamically cool, near-resonant short-period systems, plausibly resolving the long-standing dichotomy in *Kepler* multiplicities (Zawadzki et al. 2021, 2022).
- **M-dwarf giant planets**: the existence of Jupiter- and Neptune-mass planets around very low-mass stars (e.g. Stefansson et al. 2023) places strong constraints on core-accretion and disk-instability models, motivating the GEMS survey above.
- **Spin-orbit angles and Rossiter-McLaughlin measurements** with NEID and HPF, including polar orbits for warm Neptunes (GJ 3470b) and well-aligned warm Jupiters in unusual binary configurations.
- **Planet-planet scattering** and the origins of eccentric and hot giant planets (continuing themes from Rasio & Ford 1996; Chatterjee et al. 2008; Ford & Rasio 2008).

---

## Astrostatistics & Data Science Methods

Extracting reliable scientific conclusions from astronomical observations requires sophisticated statistical methods. Our group develops and applies Bayesian inference, MCMC algorithms, Gaussian processes, approximate Bayesian computation, and physics-informed machine learning.

### Key Contributions

- **Reviews and methodology**: Hara & Ford (ARSIA 2023) frame RV analysis as detection and parameter estimation in unevenly-sampled multivariate time series with correlated stochastic signals, and survey the state of the art; Ford et al. contributed to community planning for AI in the Mathematical and Physical Sciences (Ferguson et al. 2025).
- **MCMC for exoplanets**: Early work on incorporating MCMC into analysis of radial velocity exoplanet surveys (Ford 2005, 2006), and continuing work building on differential-evolution MCMC and Bayesian evidence estimation for radial-velocity systems (Nelson et al. 2014, 2020).
- **Multi-dimensional non-parametric models** for mass-radius-insolation-stellar mass relationships (MRExo; Kanodia et al. 2023).
- **Robust handling of correlated noise** in EPRV time series, including its impact on the achievable mass precision of Earth-analog detections (Luhn et al. 2023).

---

## High-Performance Computing for Astrophysics

Many problems in modern exoplanet science — forward-modeling planetary populations, fitting high-resolution spectra, running ensembles of N-body integrations, simulating granulation across the solar disk — require significant computational resources. Our group develops high-performance computing tools and techniques, with an emphasis on the [Julia programming language](https://julialang.org/), GPU computing, and parallel algorithms, and we make our codes freely available.

You can find several open-source codes from group members on GitHub:
- Exoplanet Demographics & Population Synthesis
   - [ExoplanetsSysSim](https://github.com/ExoJulia/ExoplanetsSysSim.jl)
   - [SysSimExClusters](https://github.com/ExoJulia/SysSimExClusters)
   - [SysSimPyMMEN](https://github.com/hematthi/SysSimPyMMEN)
   - [MRExo](https://github.com/shbhuk/mrexo) — non-parametric joint mass-radius modeling
- Extremely Precise Radial Velocities & Stellar Variability
   - [GPLinearODEMaker.jl](https://github.com/christiangil/GPLinearODEMaker.jl)
   - [GRASS](https://github.com/palumbom/GRASS) — synthetic solar spectra with granulation
   - [StellarSpectraObservationFitting.jl](https://github.com/RvSpectML/StellarSpectraObservationFitting.jl)
   - [SSOFApplication](https://github.com/christiangil/SSOFApplication)
   - The broader [RvSpectML](https://github.com/RvSpectML) ecosystem
- Utilities
   - [ExpectationMaximizationPCA.jl](https://github.com/christiangil/ExpectationMaximizationPCA.jl)
   - [PlutoTeachingTools.jl](https://github.com/JuliaPluto/PlutoTeachingTools.jl)

---

## Astrobiology & The Search for Life

Searching for evidence of life on other planets will require a combination of powerful observatories, advanced instrumentation, creative observing strategies, and state-of-the-art statistical methods. Our group contributes to the demographic and methodological foundations on which biosignature searches will rest:

- Quantifying η⊕ and the uncertainties that limit it, so that mission yield estimates rest on defensible inputs (Hsu et al. 2020; He et al. 2026; Fernandes et al. 2025; Bryson et al. 2021).
- Probabilistic yield analyses and design trades for the **Habitable Worlds Observatory** (Stark et al. 2024), including how astrophysical uncertainties translate into the "science margin" the mission needs to robustly deliver ≥25 exoEarth candidates.
- Identifying the best nearby targets for direct-imaging follow-up of habitable-zone planets discovered via RV (e.g. GJ 251 c).

---
# Additional Information
You can find additional information about:
- [Team Members](/group)
- [External Resources](links)
- [Support for our Research Group](support)


~~~
</div>
</main>
~~~
