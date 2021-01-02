
def sort(arr) 
    n = arr.size-1 
    for i in 0..n do 
        for j in (i+1)..n do 
            if arr[i] > arr[j]
                 temp = arr[i]
                  arr[i] = arr[j] 
                  arr[j] = temp 
            end 
        end 
    end 
    print arr
end 
 sort( [22,3,45,112,4,2] )