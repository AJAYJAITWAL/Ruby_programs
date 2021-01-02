# Define the getter method

class Box

    def initialize(w,h)
        @width,@height = w,h
    end

    # accessor method

    def printWidth
        @width
    end

    def printHeight
        @height
    end

end

box = Box.new(10,20)
a = box.printWidth
b = box.printHeight

puts "Width of box is #{a}"
puts "Height of box is  #{b}"