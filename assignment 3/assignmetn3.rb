class Checkout
  def initialize(pricing_rules)
    @items = Hash.new(0)
    @pricing_rules = pricing_rules
  end

  def scan(item)
    item.each do |i|
      print i," "
    end
    # @items[item.class] += 1
  end

  # def total
  #   @promotional_rules.total(@items).round(2)

  # end
end



result = [100, 165, 189]

pricing_rules = [50,30,20]

checkout = Checkout.new(pricing_rules)
checkout.scan('A B C')
# checkout.scan('B,A,B,B,A')
# checkout.scan('C,B,A,A,C,B,C')
price = checkout.total
#puts price
  

# index = 0
# if price == result
#   puts "Test case #{index+1} passed."
# else
#   puts "Test case #{index+1} failed: result is wrong."
# end
# index += 1
