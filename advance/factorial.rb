puts "Enter any number"
n = gets.chomp().to_i
fact = 1
i=1
while i<=n do
    fact = fact*i 
    i+=1
end
puts "Factorial is #{fact}"