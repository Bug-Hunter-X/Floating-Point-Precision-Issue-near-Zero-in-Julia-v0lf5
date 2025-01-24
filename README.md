# Julia Floating Point Precision Bug
This repository demonstrates an uncommon floating-point precision issue in Julia that arises when comparing numbers very close to zero.  The `my_function` exhibits unexpected behavior in its conditional logic when handling extremely small negative numbers.

The bug is explained in `bug.jl` and the solution is provided in `bugSolution.jl`.