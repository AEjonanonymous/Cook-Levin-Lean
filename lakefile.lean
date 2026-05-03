import Lake
open Lake DSL

package "cook-levin-lean"

@[default_target]
lean_lib «Cook-Levin-Lean4»

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.28.0"
