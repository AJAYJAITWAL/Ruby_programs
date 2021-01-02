# Define the while statement

# i = 1       # Initialize the value of i
# while i<=5 do
#     puts "Hello"
#     i=i+1
# end

# Table print from user given no
puts "Enter table"
table = gets.chomp.to_i
i=1
while i<=10 do
    puts i*table
    i=i+1
end
