puts "Welcome to my calculator choose your choice : "

puts "1. + "
puts "2. - "
puts "3. * "
puts "4. / "

puts "Enter your choice :"
choose = gets.chomp
puts "Enter first number:"
x=gets.chomp
puts "Enter second number:"
y=gets.chomp
if 1==choose.to_i
    puts (x.to_i + y.to_i)
end
if 2==choose.to_i
    puts (x.to_i - y.to_i)
end

if 3==choose.to_i
    puts (x.to_i * y.to_i)
end

if 4==choose.to_i
    puts (x.to_i / y.to_i)
end