class Percentage
    
    def calculate(numbers,subjects)
    @numbers,@subjects = numbers, subjects
    num = @numbers.values
    sum = 0
    num.each do |a|
    sum+=a
    end
    return sum/@subjects
    end
    end

    
    puts "enter number of student to show result"
    student = gets.chomp().to_i
    students = {}
    
    for j in (0..student-1) do
    puts "enter your name"
    name = gets.chomp().to_s
    puts "enter total number of subject"
    subjects = gets.chomp().to_i
    numbers = {}
    
    for i in (0..subjects-1) do
    puts "enter name of subject"
    a = gets.chomp().to_s
    puts "enter total number in #{a}"
    number = gets.chomp().to_f
    
    numbers[a] = number
    end
    students [name] = numbers
    end
    puts students
    obj = Percentage.new()
    puts students
    #puts "your percentage is #{obj.calculate(numbers,subjects)}"