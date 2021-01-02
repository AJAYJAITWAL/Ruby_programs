# Define the mixins 

module A
    def a1
        puts "This is a a1 method"
    end
end

module B
    def a2
        puts "This is a a2 method"
    end

end

class Demo

include A   # The use of include keyword access module properties with the help of creating a object but you can't access class name
include B
    def a3
        puts "This is a a3 method"
    end
end

d1 = Demo.new
d1.a1
d1.a2
d1.a3
