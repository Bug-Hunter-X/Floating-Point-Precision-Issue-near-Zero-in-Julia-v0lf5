```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

x = -5
y = my_function(x)
println(y) # Output: 5

x = 5
y = my_function(x)
println(y) # Output: 25

# The unexpected behavior occurs when x is close to zero due to floating point precision.

x = 1e-10
y = my_function(x)
println(y) # Output: 1e-20 (expected)

x = -1e-10
y = my_function(x)
println(y) # Output: 1.0e-10 (unexpected, should be -1e-10)
```