using PkgExample
using Documenter

DocMeta.setdocmeta!(PkgExample, :DocTestSetup, :(using PkgExample); recursive=true)

makedocs(;
    modules=[PkgExample],
    authors="meudnaes <eliasudnes@hotmail.com> and contributors",
    sitename="PkgExample.jl",
    format=Documenter.HTML(;
        canonical="https://Elias.github.io/PkgExample.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Elias/PkgExample.jl",
    devbranch="main",
)
