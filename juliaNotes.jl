# hello world 
println("Welcome to Julia Language")

# functions
function quadratic(a, b, sqr_term)
    r = (-b + sqr_term) / 2*a
    return r
end

quadratic(2.0, 3.0, 4.0);

# functions with arg type
function quadratic2(a::Float64, b::Float64, c::Float64)
    sqr_term = sqrt(b^2 - 4*a*c)
    r1 = quadratic(a,b, sqr_term)
    r2 = quadratic(a,b, -sqr_term)
    return r1, r2
end;

root1, root2 = quadratic2(12.0, 125.0, 120.0);

println("root1: ", root1);
println("root2: ", root2);
println("Roots of equation are: $root1 and $root2")

# string basics
string1 = "A Quick Browny Fox Jumps Over The Lazy Dog. α, β, δ"

uppercase(string1)
lowercase(string1)

# sting indexing
string1[10]    # returns letter r
string1[1:10]

# string concatination *
"This is a " * "Good Day"

# conditional statement

# if else
function enter_value(num::Int)
    if num < 10
        println("The number $num is less than 10")
    elseif num < 100
        println("The number $num is less than 100")
    else
        print("The number $num is less than infinity")
    end
end

enter_value(23)

# while loop
Δ = 1
while Δ < 5
    println("Δ value is $Δ")
    Δ = Δ + 1
end

 
# for loop
for β in 1:5
    println("β value is $β")
end


# Arrays (Lists) in Julia

# one dimenional array is called vector
flowers = ["Rose", "Lily", "Sunflower", "Marigold"]

# 2D array

mat = [[1 , 2, 3],
       [4 , 5, 6],
       [7 , 8, 9]]

flowers[3]













