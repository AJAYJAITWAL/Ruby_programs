sum= 0
H = Hash["a" => 100, "b" => 200]
H.each do | value|
    sum = sum + value
end
puts sum