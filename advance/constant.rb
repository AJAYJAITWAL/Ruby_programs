# Define the class

class Student
    
    # defining the constant varible but its not change of value then you can change value then show warning
    EXAM_FESS = 1350

    # define class variables
    @@count = 0
    
    # define the instance method
    def initialize(roll_no,name,which_class,branch,college)
        @roll_no = roll_no
        @name = name
        @class = which_class
        @branch = branch
        @college = college
    end

    def show
        puts "Student Roll No. is #{@roll_no}"
        puts "Student Name is #{@name}"
        puts "Student Class is #{@class}"
        puts "Student Branch is #{@branch}"
        puts "Student College is #{@college}"
        puts "Student Exam Fess is #{EXAM_FESS}"
        puts ""
    end

    def total_no_students()
        @@count+=1
    end

end 

# creating the objct

s1 = Student.new("0862IT161002","Ajay","B.E.","IT","MIST")
s1.show()

s2 = Student.new("082IT161012","Banti","BE","IT","MIST")
s2.show()