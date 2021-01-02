# Define the class

class Customer
    @@no_of_customer = 0

    # custom method with argument
    def initialize(id, name, address)
        @id = id
        @name = name
        @address = address
    end

    # Instance method with default argument
    def display_details()
        puts "Customer id is #{@id} "
        puts "Customer name is #{@name} "
        puts "Customer address is #{@address} "
    end

    # Instance method with default argument
    def total_no_customer()
        @@no_of_customer+=1
        puts "The total number of customer is #{@@no_of_customer} "
        puts " "
    end
end

# creating of objects
obj1 = Customer.new(1,"Ajay","Sanwer")
obj2 = Customer.new(2,"Banti","Indore")
obj3 = Customer.new(3,"Sanjay","Rasia")
obj4 = Customer.new(4,"Deepak","Indore")
obj5 = Customer.new(5,"Monesh","Banglore")
obj6 = Customer.new(6,"Mukul","Indore")

# first entery of customer
obj1.display_details()  # calling the instance method
obj1.total_no_customer()

# second entery of customer
obj2.display_details()
obj2.total_no_customer()

# Third entery of customer
obj3.display_details()
obj3.total_no_customer()


# Fourth entery of customer
obj4.display_details()
obj4.total_no_customer()


# fifth entery of customer
obj5.display_details()
obj5.total_no_customer()


# sixth entery of customer
obj6.display_details()
obj6.total_no_customer()

