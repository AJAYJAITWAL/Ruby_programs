# Define the exception object
begin   
    raise 'an exception'   
  rescue ZeroDivisionError => e   
    puts "Exception Class: #{ e.class.name }"   
    puts "Exception Message: #{ e.message }"   
    puts "Exception Backtrace: #{ e.backtrace }"   
  end   