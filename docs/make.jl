using ExcelUtilities
using Documenter

makedocs(;
    modules=[ExcelUtilities],
    authors="Alec Loudenback <alecloudenback@gmail.com> and contributors",
    repo="https://github.com/alecloudenback/ExcelUtilities.jl/blob/{commit}{path}#L{line}",
    sitename="ExcelUtilities.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://alecloudenback.github.io/ExcelUtilities.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/alecloudenback/ExcelUtilities.jl",
)
