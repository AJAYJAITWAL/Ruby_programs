# prime Number program

puts "Enter any Number"
n = gets.chomp().to_i
count = 0
for i in (1..n)
    if n%i==0
        count +=1
    end
end

if count == 2
    puts "It's is prime Number"
else
    puts "It's is not a prime Number"
end