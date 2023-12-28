using SkyGraphTest
using Documenter

DocMeta.setdocmeta!(SkyGraphTest, :DocTestSetup, :(using SkyGraphTest); recursive=true)

makedocs(;
    modules=[SkyGraphTest],
    authors="Grant Regen <gregen@stanford.edu>, Flynn Dreilinger <flynnd@stanford.edu>",
    repo="https://github.com/polygnomial/SkyGraphTest.jl/blob/{commit}{path}#{line}",
    sitename="SkyGraphTest.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://polygnomial.github.io/SkyGraphTest.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/polygnomial/SkyGraphTest.jl",
    devbranch="main",
)
