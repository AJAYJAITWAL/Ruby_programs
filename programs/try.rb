class SquareOrder
    # Params:
    # list: An ordered array
    # Output:
    # result: An ordered array with all squared elements
    # Note:
    # Don't use the built-in sort method. Implement a fastest algorithm you can think of.
    # result = list.map{|x| x**2 }.sort
    def self.order(list)
    result = []
    temp = []
    time1 = Time.now.to_i
    # TODO: Add your code here
    #=======================[Code Start]=====================
    result = list.map{|x| x**2 }.sort
    #=======================[Code End]=======================
    time2 = Time.now.to_i
    return result, time2 - time1
    end
    end
    test_lists = [
    [-5, -4, -3, -2, -1, 0, 1, 2, 3, 3, 4, 6, 7, 8],
    [-3, -2, -1, 0, 100],
    [-3, -2, -1],
    Range.new(0, 30000000).to_a,
    ]
    results = [
    [0, 1, 1, 4, 4, 9, 9, 9, 16, 16, 25, 36, 49, 64],
    [0, 1, 4, 9, 10000],
    [1, 4, 9],
    Range.new(0, 30000000).to_a.map{|x| x**2 }.sort
    ]
    index = 0
    test_lists.each do |list|
    result, execution_time = SquareOrder.order(list)
    print result," "
    if result == results[index]
    if time > 2
    puts "Test case #{index+1} failed: used #{time} seconds, exceeding time limit."
    else
    puts "Test case #{index+1} passed."
    end
    else
    puts "Test case #{index+1} failed: result is wrong."
    end
    index += 1
    end