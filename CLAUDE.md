# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is Eric Ford's academic personal website built with [Franklin.jl](https://franklinjl.org/), a Julia-based static site generator. Source lives in the repo root; `__site/` contains the generated output (not committed).

## Commands

### Local Development
```bash
# Serve with hot reload at http://localhost:8000
julia --project=. -e 'using Franklin; serve()'
# or
julia --project=. scripts/build_local.jl --serve
```

### Production Build
```bash
julia --project=. -e 'using Franklin; optimize()'
# or
julia --project=. scripts/build_local.jl
```

### Import Publications from BibTeX
```bash
julia --project=. scripts/import_bibtex.jl <file.bib>
```

### Retreive abstracts and create publication TOML
```bash
julia --project=scripts/parse_publications scripts/parse_publications/parse_publications.jl <file.bib> --config .ads_config
```

## Architecture

### Content Model

All dynamic content is stored as **TOML files** in `_data/` and rendered via custom Julia functions in `utils.jl`. The pattern is:

1. Create/edit a TOML file in `_data/<category>/`
2. The corresponding Markdown page calls a Franklin helper function (e.g., `{{hfun_member_cards_from_dir members/postdocs}}`)
3. Franklin calls the matching `hfun_*` function in `utils.jl`, which loads the TOML and emits HTML

### Key Data Directories

| Directory | Content |
|-----------|---------|
| `_data/members/` | PI, postdocs, grad students, former members — each a TOML file |
| `_data/courses/psu_recent/` | Course cards (title, emoji, description, archive_url) |
| `_data/software/` | Software projects grouped by category subdirectory |
| `_data/publications/YYYY/` | Publication entries by year (parsed from ADS BibTeX) |

### Franklin Helper Functions (`utils.jl`)

| Function | Purpose |
|----------|---------|
| `hfun_member_cards_from_dir` | Render all member TOMLs from a directory |
| `hfun_course_cards_from_dir` | Render course cards from a directory |
| `hfun_software_cards_from_dir` | Render software cards from a directory |
| `hfun_publication_list` | Filter & render publications by `research_theme` and/or `tags` |
| `format_citation` | Format a single publication TOML as HTML citation |

### Publication TOML Fields

Required: `title`, `author`, `year`, `journal`
Optional: `doi`, `adsurl`, `tags` (array), `research_themes` (array), `pages`, `month`, `volume`, `number`, `eprint`, `entrytype`, `abstract`

### Adding New Content

- **New group member**: add `_data/members/<role>/<name>.toml` — the page auto-discovers it
- **New course**: add `_data/courses/psu_recent/<course>.toml`
- **New software**: add `_data/software/<category>/<name>.toml`
- **New publication**: add `_data/publications/<year>/<key>.toml` (or run `parse_publications.jl` )

### Layouts & Styles

- `_layout/` — HTML templates (`head.html`, `nav.html`, `foot.html`, `page_foot.html`)
- `_css/` — Penn State color palette (`--psu-navy: #001E44`, `--psu-blue: #1E407C`, `--psu-accent: #009CDE`) and all custom styling
- Navigation items are configured in `config.md` under `nav_items`

### Deployment

Deploys to GitHub pages automatically on push to `main` via `.github/workflows/GitHubPages.yml`. The build downloads Julia, runs `Franklin.optimize()`, and publishes `__site/`.
