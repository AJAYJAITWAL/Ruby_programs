# This is a perform all the operation in this basic calculator

puts "Welcome to you for comming this lovely calculator"
print "1. + ".ljust(20)
puts "2. - "
print "3. * ".ljust(20)
puts "4. / "
print "5. % ".ljust(20)
puts "6. ** "

puts "Enter your choice and press key"
x = gets.chomp().to_i

# get the value
puts "Enter First value"
a = gets.chomp().to_i

puts "Enter Second value"
b = gets.chomp().to_i


if(x==1)
    puts "Addition of Two Number is #{a+b}"
end

if(x==2)
    puts "Substraction of Two Number is #{a-b}"
end

if(x==3)
    puts "Multiplication of Two Number is #{a*b}"
end

if(x==4)
    puts "Division of Two Number is #{a/b}"
end


if(x==5)
    puts "Modulus of Two Number is #{a%b}"
end

if(x==6)
    puts "Exponent of Two Number is #{a**b}"
end
