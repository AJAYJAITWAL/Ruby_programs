
puts "This is a middle content both the BEGIN and END block"
puts " "

BEGIN{
    puts 'This is simple class and object demo syntax'
    class Demo
        def Ajay
            puts "This is a Ajay method"
        end
    end
    obj = Demo.new
    obj.Ajay()
    puts " "
}

END{
    puts "That is END block write in for each loop "
    (1..10).each do |i|
        print i," "
    end
    puts " "
}
