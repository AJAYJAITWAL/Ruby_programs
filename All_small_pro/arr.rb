a = []
puts "Enter array range "
r = gets.chomp().to_i
for k in (0..r-1)
  a << gets.chomp().to_i
end
print a.sum