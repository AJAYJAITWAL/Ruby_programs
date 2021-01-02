puts "Jay Shree Ram"

class Arthmetic
    def add(x,y)
        @x=x
        @y=y
        puts ("sum is:#{@x+@y}")
    end
end
puts "Enter First Value"
x = gets.chomp()
puts "Enter Second Value"
y = gets.chomp()
v=Arthmetic.new()
v.add(x.to_i,y.to_i)