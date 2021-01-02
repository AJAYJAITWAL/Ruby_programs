# # sorting in signle array
# a = [4,3,5,2,1]
# n = a.length
# for i in (0..n-1)
#     for j in (i+1..n-1)
#         if(a[i] > a[j])
#             temp = a[i]
#             a[i] = a[j]
#             a[j] = temp
#         end
#     end
# end
# print a," "


a = [[3,4,5,3,2],[5,4,45,6],[6,5,3,8,6],[7,5,3,6,7,8,9]]
a.each do |i|
    n = i.length
    for j in (0..n-1)
        for k in (j+1..n-1)
            # if(a[j] > a[k])
            #     temp = a[j]
            #     a[j] = a[k]
            #     a[k] = temp
            # end
        end
    end
    
end
print a," "