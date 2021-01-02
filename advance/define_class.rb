class Sample
    def self.hello      # This is a calss method
       puts "Hello Ruby!"
    end

    def self.print
        puts "This is a class method"
    end
  end


  Sample.hello      # class method call on class name no need of object
  Sample.print


  