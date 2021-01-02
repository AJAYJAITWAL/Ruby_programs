puts "Enter your marks : "
puts "Maths"
m = gets.chomp.to_i
puts "Physics"
p = gets.chomp.to_i
puts "Chemistry"
c = gets.chomp.to_i

total = (m+p+c)/3

if total<50 && 33<=total
    puts "your grade is D"
       
elsif total>=50 && 60>=total
    puts "your grade is C"
elsif total>=60 && 70>=total
    puts "your grade is B"
elsif total>=80 && 90>=total
    puts "your grade is A"
elsif total>=90 && 100>=total
    puts "your grade is A+ "
else
    puts "you are fail"
end
