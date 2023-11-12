# hello world 
println("Welcome to Julia Language")

# functions
function quadratic(a, b, sqr_term)
    r = (-b + sqr_term) / 2*a
    return r
end

# functions with arg type
function quadratic2(a::Float16, b::Float16, c::Float16)
    sqr_term = sqrt(b^2 - 4*a*c)
    r1 = quadratic(a,b, sqr_term)
    r2 = quadratic(a,b, -sqr_term)
    return r1, r2
end

quadratic(2.0, 3.0, 4.0)















