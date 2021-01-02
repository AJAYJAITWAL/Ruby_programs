def sorting_query arr
     odd_arr_sorted = arr.select{|el| el if el.odd? }.sort 
     arr.map{|el| el.even? ? el : odd_arr_sorted.shift }
end

p sorting_query([6,5,4,3,2,1])