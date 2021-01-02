# Define the inheritance

class Super

    def ma()
        puts "This is a first method"

    end

    def mb()
        puts "This is a second method"
    end
end

class Child < Super
    
    def ma()
        puts "This is a 1 method"
    end

    def mb()
        puts "This is a 2 method"
    end
end

ch = Child.new
ch.ma()
ch.mb()