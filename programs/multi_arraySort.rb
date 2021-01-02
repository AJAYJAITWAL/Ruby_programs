def sortRowWise(m)
    n = m.length
    for i in (0..n)
        for j in (0..(m[i].length))
            for k in ((m[i].length)-j-1)
                if(m[i][k] > m[i][k+1])

                    m[i][k], m[i][k+1] = m[i][k+1], m[i][k]
                end
            end
        end
    end
    for i in (0..n)
        for j in (0..(m[i].length))
            print m[i][j]," "
        end
        puts " "
    end
end


m = [[4,3,2,1],[5,6,3,2],[5,6,7,8],[5,4,3,2]]
sortRowWise(m)
