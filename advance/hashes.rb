# This is a hase defining.Its based on key and value pair

has = {'key1' => 'Value1', 'key2' => "Value2"}
puts has['key1']

has.each do |key, value|
    print key, " is ", value, "\n"
end