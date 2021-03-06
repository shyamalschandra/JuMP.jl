using Documenter, JuMP

makedocs(
    format = :html,
    sitename = "JuMP",
    authors = "Miles Lubin, Iain Dunning, and Joey Huchette",
    analytics = "UA-44252521-1",
    pages = [
        "Introduction" => "index.md",
        "Installation Guide" => "installation.md",
        "Quick Start Guide" => "quickstart.md",
        "Expressions and Constraints" => "refexpr.md",
        "Nonlinear Modeling" => "nlp.md"
    ]
)

deploydocs(
    repo   = "github.com/JuliaOpt/JuMP.jl.git",
    target = "build",
    osname = "linux",
    julia  = "0.6",
    deps   = nothing,
    make   = nothing
)
