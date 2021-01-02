# Define the variable no parameters

def sample (*test)
    puts "The number of parameters is #{test.length}"
    for i in 0...test.length
       puts "The parameters are #{test[i]}"
    end
 end
 sample "Zara", "6", "F",54,[1,2,3],{"name" => "Ajay"}
 puts " "
 sample "Mac", "36", "M", "MCA"
 