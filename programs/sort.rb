# ar = [2,4,5,3,1]
# print ar.inject([]){|a,b| a << b*b}.sort


def sort(list)
    n = list.length

    loop do
        swapped = false

        (n-1).times do |i|
            if list[i] > list[i+1]
                list[i], list[i+1] = list[i+1], list[i]
                swapped = true
            end
        end

        break if not swapped
    end
    list
end

a = [5,4,3,21,1]
print sort(a)