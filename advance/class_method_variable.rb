# Define the class method with class variable

class Employee
    @@all_employees = 0

    def initialize(name,id,salary)
        @name, @id, @salary = name, id, salary
        @@all_employees+=1
    end

    def Employee.printDetails()
        puts "Total employees is #{@@all_employees}"
    end

end

emp = Employee.new("james",101,30000)
emp1 = Employee.new("sem",102,40000)
emp2 = Employee.new("rocky",103,20000)

Employee.printDetails()