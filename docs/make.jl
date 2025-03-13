using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="wanggexin",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://WANGGexin.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/WANGGexin/MyFirstPackage.jl",
    devbranch="main",
)
