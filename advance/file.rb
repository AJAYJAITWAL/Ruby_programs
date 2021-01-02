# Define the file

# # First way defining a file
# f = File.new("array.rb")

# # Second way defining a file but in this way used in end of block
# File.open("ajay.twxt","w") do |f|
# end

File.open("ajay","w") do |f|
    
    f.write "Ruby I/O is a way to interact with your system. Data is sent in the form of bytes/characters. IO class is the basis for all input and output in Ruby. It may be duplexed, hence may use more than one native operating system stream.

    IO has a subclass as File class which allows reading and writing files in Ruby. The two classes are closely associated. IO object represent readable/writable interactions to keyboards and screens."
    
    puts "Written in file is successfully"
end