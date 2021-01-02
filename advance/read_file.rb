# Define the method read line
 
=begin
 There are three way of read line in files 
 1 is gets  method
 2 is read method
 3 is readlines
=end

# only get info and show info contineously because loop is work on infinetly

while f = gets   
    puts f   
end       


# Define sysread method

f = File.new("ajay",'r')
if f
    content = f.sysread(150)    # read file
    puts content
else
    puts "unable to open file"
end


# Define writing a file

f =  File.new("ajay","r+")
if f
    f.syswrite("This is a writing a method\n")
end

# Defining raname method

File.rename("ajay","shiv")
puts "Rename file is successfully"

# Defining delete method

File.delete("aj")
puts "Deteted successfully"