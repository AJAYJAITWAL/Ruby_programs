class PriceDiscount  # Applies price discounts for a specific number of items

    # Initial method with item price and item quantity parameters
      def initialize(itemprice, quantity)
        @itemprice = itemprice
        @quantity = quantity
      end
    
    # "calculate_for" method which calculates the discount for the specific number of items
      def calculate_for(quantity)
        (quantity / @quantity).floor * @itemprice
      end
    
    end
    
    
    class PricePolicy  # Calculates the price for a certain quantity of items after discounts
    
    # Initial method with the original price and discounts as the paremeters
      def initialize(orgprice, *discounts)
        @orgprice = orgprice
        @discounts = discounts
      end
    
    # Calculates the discounted price of a number of items
      def price_for(quantity)
        quantity * @orgprice - discount_for(quantity)
      end
    
    # Calculates the discount which is given for a number of items
      def discount_for(quantity)
        @discounts.inject(0) do |mem, discount|
          mem + discount.calculate_for(quantity)
        end
      end
    end
    
    
    # Rule list set up for great flexibility as each rule is specified in one line
    RULES = {
      'A' => PricePolicy.new(3.11, PriceDiscount.new(3.11, 2)), 
      'B' => PricePolicy.new(5.00, PriceDiscount.new(4.50, 2)),
      'C' => PricePolicy.new(11.23),
    }
    
    
    class Checkout # Checkout class which applies the rules to each item that is scanned
    
    # Initial method which has the rules and items as its parameters
      def initialize(rules)
        @rules = rules
        @items = Hash.new
      end
    
    # Method to set up the array in which scanned items are stored
      def scan(item)
        @items[item] ||= 0
        @items[item] += 1
      end
    
    # Method which totals the price of the scanned items
      def total
        @items.inject(0) do |mem, (item, quantity)|
          mem + price_for(item, quantity)
        end
      end
    
      private 
      def price_for(item, quantity)
        if rule_for(item)
          rule_for(item).price_for(quantity)
        else
          raise "Invalid item '#{item}'"
        end
      end
    
      def rule_for(item)
        @rules[item]
      end
    end