# frozen_string_literal: true

class Checkout
  def scan(items)
    sum = 0
    items.each do |i|
      sum += i
    end
    sum
  end
end

results = [100, 165, 189]

checkout = Checkout.new

items = [[50, 30, 20], [30, 50, 30, 30, 50], [20, 30, 50, 50, 20, 30, 20]]
index = 0
items.each do |items|
  result = checkout.scan(items)
  if result == results[index]
    puts "Test case #{index + 1} passed."
  else
    puts "Test case #{index + 1} failed: result is wrong."
  end
  index += 1
end
