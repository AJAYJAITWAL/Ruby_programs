discount_ary = item_rules.collect do |r|
    r.discount(list.first, list.count)
  end
  
  discount  = discount_ary.sum

  (list.first.price * list.count) - discount