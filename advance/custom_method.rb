# This is define custom method

class Student

    @@count = 0

    def initialize(id,name,address)     # define custom method 
        @id = id
        @name = name
        @address = address
    end

    def count
        puts @@count+=1
    end


    def display
        puts "id is : #{@id}"
        puts "name is : #{@name}"
        puts "address is : #{@address}"
    end

end

obj = Student.new(1,"Ajay","Ward No. 04 Sanwer")
obj.count()
obj.display()

puts ""

obj1 = Student.new(2,"Shiv","Indore")
obj1.count()
obj1.display()