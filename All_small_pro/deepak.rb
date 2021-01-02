a = [9,8,10,2,3,4,5,1,6,7].sort
b =[]
x = a.length
for i in (0..x/2-1)
    b << a[x-1-i]
    
end
#print b
puts

for i in (0..x/2-1)
    b << a[i]
    
end
print b