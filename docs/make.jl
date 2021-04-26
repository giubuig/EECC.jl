using Documenter, EECC

makedocs(sitename = "EECC.jl",
         pages = [
             "Overview" => "index.md",
             "Getting started" => "getting_started.md",
             "Library" => "library.md"
         ]
         )

deploydocs(
    repo = "github.com/giubuig/EECC.jl.git"
)
