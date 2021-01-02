# Parallel assignment operator

puts "Enter the first value"
x = gets.chomp.to_i

puts "Enter the second value"
y = gets.chomp.to_i

puts "Enter the third value"
z = gets.chomp.to_i

a,b,c = x,y,z
a,b = b,c

puts "a is #{a}"
puts "b is #{b}"
puts "c is #{c}"

