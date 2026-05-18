#!/usr/bin/env julia
# Local build script for the Franklin.jl site
# Usage: julia --project=. scripts/build_local.jl

using Pkg
Pkg.activate(".")
Pkg.instantiate()

using Franklin

# For development: serve with live reload
if "--serve" in ARGS || "-s" in ARGS
    serve(; port=8000, single=false, clear=true)
else
    # For production: optimize and build
    optimize(; minify=true, prerender=true)
    println("\n✅ Site built successfully in __site/")
end
