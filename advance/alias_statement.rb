# Define the alias statement

class User

    def full_name
      puts "Jai shree mahakal"
    end
  
    alias ajay full_name        # This is defined by alias name to reimplement method name
    

    def short_name
        puts "Jai shree mahakal"
      end
    
      alias aj short_name        # This is defined by alias name to reimplement method name
end

  
  obj = User.new        #shortcort is {User.new.ajay}
  obj.ajay 
  obj.aj

