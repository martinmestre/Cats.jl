using Pkg
Pkg.activate(".")
using Cats

name_s = ["GD-1", "Pal5", "PS1-A", "Jhelum", "Fjorm-M68"]

🐈 = build_atlas(name_s)

println(typeof(🐈)==atlas)

println("Tasks performed.")