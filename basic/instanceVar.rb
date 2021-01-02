class Ajay
    def getprint
        @a 
    end
    def show
        puts "instance var is #@a"
    end
end
a = Ajay.new
a.getprint()
a.show()
