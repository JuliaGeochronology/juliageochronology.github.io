# SPDX-FileCopyrightText: 2024 Jarred C Lloyd (https://github.com/jarredclloyd) and the JuliaGeochronology contributors
# SPDX-License-Identifier: MIT

cd(@__DIR__)
using Documenter

makedocs(;
    sitename="Julia Geochronology",
    authors="Jarred C Lloyd (https://github.com/jarredclloyd) and JuliaGeochronology contributors",
    format=Documenter.HTML(;
        canonical="https://juliageochronology.github.io/",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
        "Fundamentals of Radiometric Geochronology" => "principles.md"
    ],
)

deploydocs(;
    repo = "github.com/JuliaGeochronology/juliageochronology.git.io.git",
    versions = nothing,
    branch = "gh-pages"
)
