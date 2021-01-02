# Define the raise statement

begin     
    puts 'code before raise.' 
    # There are four way to defining the raise statement
    raise      
    # raise "Error Message"   
    # raise ExceptionType, "Error Message" 
    # raise ZeroDivisionError, "ples try agin"     
    
    puts 'code after raise.'     
rescue     
    puts 'I am rescued.'     
end     
puts 'code after begin block.'   