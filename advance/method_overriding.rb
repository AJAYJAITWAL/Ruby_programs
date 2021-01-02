# Define the method overriding

class Test

    def initialize(w,h)
        @width, @height = w,h
    end

    def getArea
        @width*@height
    end
end

class Demo < Test
    
    # super class ki property ka child class me reimplementation in known as a method overriding but ruby you can perform overriding in smame class
    def getArea
        area = @width*@height
        puts "The get area is #{area}"
    end
end

d = Demo.new(10,40)
d1 = Demo.new(40,50)
d.getArea()
d1.getArea()