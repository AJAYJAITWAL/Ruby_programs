for i in (1..5)
    for j in (1..5-i)
        print " "
    end
    for k in (1..i)
        print " *"
    end
    print "\n"
end
for l in (1..4)
    for m in (1..l)
       print " "
    end
    for n in (1..4-l+1)
        print ' *'
    end
    print "\n"
end