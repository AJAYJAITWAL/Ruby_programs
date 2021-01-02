# Define the class method in inside or outside of class

class Test
    def get
        puts "Hello"
    end
    
    def set
        puts "Hii"
    end
end


def pmethod
    puts 'This is a private method'
end
pmethod

t1 = Test.new
t1.get
t1.set
