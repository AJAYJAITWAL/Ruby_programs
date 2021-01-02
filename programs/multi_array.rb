a = [1,4,5,3,2]
    # [1,2,3,4,5],
    # [1,2,3,4,5]
    # ]

n = a.length


for i in (0..n-1)
    for j in (1..n-1)
        if a[i] > a[j]
            a[i], a[j] = a[j], a[i]
        end
    end
    print a[i]," "
end