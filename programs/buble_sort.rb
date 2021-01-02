
r =[]
def sort(n)
    return n if n.length <= 1
   r =  n.map{ |x| x**2}
    
    0.upto(r.length - 1) do |t|
      0.upto(r.length - 2 - t) do |i|
        if r[i] > r[i + 1]
          r[i], r[i + 1] = r[i + 1], r[i]
        end
      end
    end
  
    r
  end

n = [[-5,-4,-3,-2,1],[6,-4,-5,-6,-5,-6,8,7],[6,-5,-4,-3,-2],[-7,-6,-4,-5,-6],[-5,-6,-4,-3,-2,-1,-4,-5,-7,-5,-3,-2,-5,-6,78]]
n.each do |list|
print sort(list)
end