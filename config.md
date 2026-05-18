<!--
  Franklin.jl configuration for Eric B. Ford's personal website
-->

@def author      = "Eric Ford"
@def mintoclevel  = 2
@def maxtoclevel  = 3
@def prepath      = ""
@def website_title = "Eric Ford"
@def website_descr = "Personal homepage for Eric Ford"
@def website_url   = "https://eford.github.io/"
@def tag = ""

<!-- Navigation bar items -->
+++
nav_items = [
  "Home" =>         "/",
  "Research" =>     "/research/",
  "Group" =>        "/group/",
  "Publications" => "/publications/",
  "Teaching" =>     "/teaching/",
  "Software" =>     "/software/",
  "Contact" =>      "/contact/" ]
+++

<!-- RSS -->
@def generate_rss = true
@def rss_title    = "Eric B. Ford"
@def rss_descr    = "Research updates from Eric B. Ford"
@def rss_full_content = false

<!-- Code evaluation (off by default) -->
@def showall = false

<!-- Date format -->
@def date_format = "U d, yyyy"

<!-- Things to ignore -->
@def ignore = ["scripts/", ".git/", ".remember/"]
