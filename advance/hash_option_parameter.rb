# Define the hase with optional parameters


def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Ajay")
greeting("Ajay", {age: 20, city: "Indore"})