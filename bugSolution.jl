```julia
function my_function_fixed(x)
  if x > eps()
    return x^2
  elseif x < -eps()
    return -x
  else
    return 0
  end
end

x = -1e-10
y = my_function_fixed(x)
println(y) # Output: 1.0e-10

x = 1e-10
y = my_function_fixed(x)
println(y) # Output: 1.0e-20

x = 0
y = my_function_fixed(x)
println(y) # Output: 0
```