# Define the ensure statement

begin   
    raise 'Exception'   
  rescue Exception => e   
    puts e.message   
    puts e.backtrace.inspect   # This is a method to back trac where is occured exception


# ensure is a must executalble statement
  ensure   
    puts "The ensure code will always run"   
  end  