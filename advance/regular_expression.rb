# Define the regular expression

line1 = "This is a cat"
line2 = 'This is a  dog'

if(line1 =~ /cat(.*)/)
    puts "This is a cat"
end

if(line2 =~ /cat(.*)/)
    puts "This is a dog"
end

