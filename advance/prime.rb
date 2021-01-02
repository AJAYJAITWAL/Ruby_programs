count = 0
puts "Enter Number"
n = gets.chomp().to_i
i = 1
while i<=n do
    if(n%i==0)
        count+=1
    end
    i+=1
end
if(count==2)
    puts "No is prime"
else
    puts "No is not prime"
end