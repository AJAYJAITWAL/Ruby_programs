# Define the yield statement

# yield statement without parameters
def test
    puts "This is a test method"

    yield       # define the yield block to call of method and access from method name
    puts "You are again back to the method"
    yield
end
test{puts "you are in the block "}

# yield statement with parameter

def test
    puts "Are you in the method"
    yield 5
end
test {|i| puts "Are you in the block #{i}"}

# yield statement with multiple parameter
def Ajay
    puts "Are you in the method "
    yield 2,3
    puts "Back to method"
end
Ajay {|i,j| puts "first is #{i} and second is #{j}"}