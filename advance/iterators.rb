# Define all types of iterators

# Define for each iterator
(1..10).each do |i|
    print i," "
end
puts " "

# Define for time iterator
10.times do |i|
    print i," "
end
puts " "

# Define upto iterator
1.upto(5) do |i|
    print i," "
end
puts " "

# Define Downto iterator
5.downto(1) do |i|
    print i,' '
end

puts " "

# Define step iterator
(0..100).step(5) do |i|
    print i," "
end
puts " "

# Define each line iterator
"Ruby\nis\na\nprogramming\nlanguage".each_line do |i|
    puts i 
end