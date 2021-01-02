# Define the comparison operators

puts "Enter the First Number "
x = gets.chomp.to_i

puts "Enter the Second Number"
y = gets.chomp.to_i

if(x==y)
    puts "Both are Number is Equal"
end

if(x!=y)
    puts "Both are Number is Not Equal"
end

if(x>=y)
    puts "X is grater then y"
end

if(x<=y)
    puts "Y is grater then x"
end

if(x===y)
    puts "Both the Numbers adn argument is Equals"
end

if(x.eql?y)
    puts "Both value and argument is same"
end

# if(xequal?y)
#     puts 'Both the id or argument is same'
# end


    