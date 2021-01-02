class Area

    def initialize(w,h)
        @width, @height = w, h

    end

    def getArea
        @width*@height
    end

end

ar = Area.new(10,20)
x = ar.getArea()

puts "The area is #{x}"