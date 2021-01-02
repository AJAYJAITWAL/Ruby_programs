a = [1,5,7,2,3,50,78,34,89]

a.size.times.each do |t|
i=0
a.each do |b|
if b > a[i+1]
a[i],a[i+1] = a[i+1],a[i]
end
i+=1 if i < a.size-2
end
end
print a
puts
#output: [1, 2, 3, 5, 7, 34, 50, 78, 89]
