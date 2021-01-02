# Define multiple custom method with inheritance

class Super
    def initialize
        puts "This is a super class"
    end

end

class Child < Super
    def initialize
        super
        puts "This is a child class"
    end
end

ch = Child.new()