class Box

    def initialize(w,h)
        @width, @height = w, h 
    
    end

    def printWidht
        @width
    end

    def printHeight
        @height
    end

    def setWidht=(value)
        @width=value
    end

    def setHeight=(value)
        @height=value
    end

end

box = Box.new(10,20)

box.setWidht = 50
box.setHeight = 100

x = box.printWidht()
y = box.printHeight()

puts "Width is : #{x}"
puts "Height is : #{y}"