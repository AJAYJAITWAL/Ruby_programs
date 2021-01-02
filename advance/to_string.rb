# Defining the to_s method

class Box

    def initialize(w,h)
            @width, @height = w,h
    end

    def to_s    
        "(w:#{@width},h:#{@height})"
    end

   
end

box = Box.new(10,30)
puts "String representation of box is #{box}"

box = Box.new(20,50)
puts "String representation of box is #{box}"