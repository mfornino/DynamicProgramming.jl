using DynamicProgramming
using Documenter

makedocs(;
    modules=[DynamicProgramming],
    authors="Michele Fornino <fornino.michele@gmail.com>",
    repo="https://github.com/mfornino/DynamicProgramming.jl/blob/{commit}{path}#L{line}",
    sitename="DynamicProgramming.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mfornino.github.io/DynamicProgramming.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mfornino/DynamicProgramming.jl",
)
