require_relative 'item.rb'
require_relative 'pricing_rules.rb'

class Checkout
  def initialize(pricing_rules)
    @pricing_rules = pricing_rules
    @item = []
  end

  def scan(item)
    @item.pus(item)
  end

  def total

  end

end

item1 = Item.new('A',50)
item1 = Item.new('B',30)
item1 = Item.new('C',20)

checkout = Checkout.new(pricing_rules)
puts checkout.scan('A,B,C')
 
