# Define a array and sum of total array elements, sum of even no. and sum of odd no.

arr = [1,2,3,4,5,7,8,9,10]
even_sum = 0
odd_sum = 0
total_sum = 0

# use array lenght method
x = arr.length
for i in (0..x-1)
    total_sum+=arr[i].to_i
    if(i%2==0)
        even_sum+=arr[i].to_i
    
    else
        odd_sum+=arr[i].to_i
    end
end

puts "Sum of all the elements is #{total_sum}"
puts "Even sum is #{even_sum}"
puts "Odd sum is #{odd_sum}"