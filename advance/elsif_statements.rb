# Define the elsif statements

puts "Enter the First No."
x = gets.chomp.to_i

puts "Enter the Second No."
y = gets.chomp.to_i

puts "Enter the Third No."
z = gets.chomp.to_i

if(x>y and x>z)
    puts "X is greater then as compare to y and z"
elsif(y>z and y>x)
    puts "Y is greater then as compare to x and z"
else
    puts "Z is greater then x and y"
end