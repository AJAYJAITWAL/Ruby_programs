a = [6,5,4,3,4,5,1,3]
for i in (0..a.length-1)
    for j in (0+i..a.length-1)
        if a[i] > a[j]
            a[i], a[j] = a[j], a[i]
        end
    end
    print a[i]," "
end