# This is a way  of defining variables

$global_var = 0 #This is a global variable its scop in whole program and it can define any palce of whole progrma
class Example
    @@class_var = 0     # This is a class variable and its scop is only class body

    def function(x,y)   #This is a local variable define in under the method and outer the method its based on scop
        @x = x      # This is a instance varialbe
        @y = y
        return @x,@y
    end

    def display
        puts @@class_var
    end

end

#obj is a local variable
obj = Example.new
puts obj.function(11,22)
obj.display()
