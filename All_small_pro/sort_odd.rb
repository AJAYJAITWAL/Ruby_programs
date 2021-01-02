class Sort_odd
  def sorting_query(sort)
    odd_sort = sort.select(&:odd?).sort 
    sort.map {|input| input.even? ? input : odd_sort.shift }
  end
end



#p sorting_query([12, 7, 99, 44, 8, 3]) == [12, 3, 7, 44, 8, 99]
# p sorting_query([19, 10, 11, 7, 200, 12]) == [7, 10, 11, 19, 200, 12]
# p sorting_query([1, 2, 3, 4, 5, 6]) == [1, 2, 3, 4, 5, 6]
# p sorting_query([6, 5, 4, 3, 2, 1]) == [6, 1, 4, 3, 2, 5]
sort = [6, 5, 4, 3, 2, 1]
obj = Sort_odd.new()
print obj.sorting_query(sort)


