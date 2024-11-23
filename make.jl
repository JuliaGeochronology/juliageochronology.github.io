# SPDX-FileCopyrightText: 2024 Jarred C Lloyd (https://github.com/jarredclloyd) and the JuliaGeochronology contributors
# SPDX-License-Identifier: MIT

using Documenter, DocumenterCitations

bib = CitationBibliography(
    joinpath(@__DIR__, "src", "refs.bib"),
    style=:numeric
)

makedocs(;
    sitename="JuliaGeochronology",
    authors="Jarred C Lloyd (https://github.com/jarredclloyd) and JuliaGeochronology contributors",
    format=Documenter.HTML(;
        canonical="https://juliageochronology.github.io/",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
        "Radiometric Geochronology Fundamentals" => "principles.md"
    ],
    plugins=[bib]
)

deploydocs(;
    repo = "github.com/JuliaGeochronology/juliageochronology.github.io",
    versions = nothing,
    branch = "gh-pages",
    devbranch = "main"
)
