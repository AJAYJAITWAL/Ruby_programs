def sort_array source_array
    return [] if source_array.empty?
    a = source_array
    n = a.length
    loop do
    swapped = false
    (n - 1).times do |i|
    if (a[i] > a[i + 1]) && a[i].odd? && a[i + 1].odd?
    a[i], a[i + 1] = a[i + 1], a[i]
    swapped = true
    end
    end
    break if not swapped
    end
    a
    end
    source_array = [19, 10, 11, 7, 200, 12]
    p sort_array(source_array)