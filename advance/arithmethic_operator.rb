# Defin the Arithmetic operators

class Arithmetic

    def initialize(x,y)
        @x = x
        @y = y
    end

    def additon()
        puts "This is a additon of Two No #{@x+@y}"
    end

    def substraction()
        puts "This is a substraction of Two No #{@x+@y}"
    end

    def multiplication()
        puts "This is a Multiply of Two No #{@x+@y}"
    end

    def division()
        puts "This is a division of TWo NO #{@x+@y}"
    end

    def exponent()
        puts "This is a exponent of Two No #{@x+@y}"
    end

end

puts "Enter the First Number :"
x = gets.chomp.to_i

puts "Enter the Second Number :"
y = gets.chomp.to_i
obj1 = Arithmetic.new(x,y)

obj1.additon()
obj1.substraction()
obj1.multiplication()
obj1.division()
obj1.exponent()
