

# Ruby does not support method overloading
# So it will override method the new definition  

class Student
 # define custom method with perameters

 def initialize
   puts "Hello world"
 end

 def initialize(id, name, address)
   @id = id
   @name = name
   @address = address
 end


 def display
   puts "id is : #{@id}"
   puts "name is : #{@name}"
   puts "address is : #{@address}"
 end
end

obj = Student.new(1, "Ajay", "Sanwer")
obj.display