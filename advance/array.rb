# Defining all categories of array 

arr = [1,2,3,4,5,6] # creating a array in all the elements in interger

for i in arr do
    print i," "
end
puts ""

a = ["Ajay","Banti","Sanjay","Deepak","Monesh"]     # creating a array in all the elements in string
for i in a do
    print i," "
end
puts ""

s = [1,2.4,'Ram',true,false]        # creating a array in all types of data types to declear
for i in s do
    print i," "
end
puts " "

# Another way to define a array

a = Array.new() # create a array object

a = [1,2,3,4]
for i in a do
    print i," "
end
puts " "

# Also Another way of creating array

arr = Array.new
arr = [1,2,3,4]
arr.each do |i|
    print i, " "
end
puts " "

# Also another way of creating array
a = Array.new(5)
a = [1,2,3,4,5,6,8,5,6,8,56,4,3,4,56,6,4]
a.each do |i|
    print i," "
end

puts ""