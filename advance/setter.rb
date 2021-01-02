# Define the setter method

class Box

    def initialize(w,h)
        @width, @height = w, h 
    end

    # accessor method

    def prinWidth
        @width
    end

    def printHeight
        @height
    end

    # setter method

    def prinWidth= (value)
        @width = value
    end

    def printHeight= (value)
        @height = value
    end
end

box = Box.new(20,30)

box.prinWidth = 30
box.printHeight = 40

a = box.prinWidth
b = box.printHeight

puts "Width is #{a}"
puts "Height is #{b}"