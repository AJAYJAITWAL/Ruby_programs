a = []
puts "Enter array range "
r = gets.chomp().to_i
for k in (0..r-1)
  a << gets.chomp().to_i
end

for i in (0..a.length-1)
  for j in (i+1..a.length-1)
    if a[i] > a[j]
      a[i], a[j] = a[j], a[i]
    end
  end
  print a[i]," "
end

puts 