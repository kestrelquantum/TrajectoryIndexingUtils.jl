using TrajectoryIndexingUtils
using Documenter

DocMeta.setdocmeta!(TrajectoryIndexingUtils, :DocTestSetup, :(using TrajectoryIndexingUtils); recursive=true)

makedocs(;
    modules=[TrajectoryIndexingUtils],
    authors="Aaron Trowbridge <aaron.j.trowbridge@gmail.com> and contributors",
    repo="https://github.com/harmoniqs/TrajectoryIndexingUtils.jl/blob/{commit}{path}#{line}",
    sitename="TrajectoryIndexingUtils.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://docs.harmoniqs.co/TrajectoryIndexingUtils.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/harmoniqs/TrajectoryIndexingUtils.jl",
    devbranch="main",
)
