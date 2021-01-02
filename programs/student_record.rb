# Get and display student information or data

class Student

    # Define Constant variable
    FESS = 55000

    # Define custom method with argument
    def initialize(name,roll_no,branch,address)
        @name = name
        @roll_no = roll_no
        @branch = branch
        @address = address
    end

    # Define instance method
    def display()
        puts "Student name is #{@name}"
        puts "Student roll_no is #{@roll_no}"
        puts "Student branch is #{@branch}"
        puts "Student address is #{@address}"
        puts "Student Fess is #{FESS}"
    end

end

# create a  object
obj1 = Student.new("Ajay",1002,"Information Technology","Sanwer")
obj1.display()
puts " "

obj2 = Student.new("Shiv",1003,"Computer Science","Indore")
obj2.display()
puts " "

obj3 = Student.new("Sonu",1004,"Information Technology","Dewas")
obj3.display()
