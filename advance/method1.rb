# Define the method

# This is a first way to defining the method without parameters 
def get 
    puts "Ajay you are the best"
end
get 

# This is a second way to defining the method with parameters but without bracket
def get x,y
    puts "Ajay is a good boy"
end 
get 1,2

# This is a third way to defining the method with parameters and with brackets
def add(x,y)
    puts "Addition is #{x+y}"
end
add(44,55)

# This is a fourth way to defining the method with default value
def println(s1 = "Ajay", s2 = "Jaitwal")
    puts "My  Name is #{s1+" "+s2}"
end
println("Tushar","Jaitwal")
println

# Return the value from the methods
def addition(x,y)
    return x,y
end
puts addition(55,55)