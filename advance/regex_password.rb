# Define the password validation with the help of match 

s = gets.chomp()
puts /^(?=.*[a-zA-Z])(?=.*[0-9]).{6,}$/.match("s")