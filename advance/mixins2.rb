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

extend A        # The use of extend keyword you can access modules properties wtih the help of class name but you can access from object so you can thorw error
extend B
    def a3
        puts "This is a a3 method"
    end
end

Demo.a1