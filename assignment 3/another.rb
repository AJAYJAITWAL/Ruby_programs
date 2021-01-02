require 'test/unit'
require_relative './CheckoutSystem.rb'

class TestPrice < Test::Unit::TestCase

  def price(goods)
    co = Checkout.new(RULES)
    goods.split(//).each { |item| co.scan(item) }
    co.total
  end


  def test_totals

    # Scenario 1 with basket: A, B, A, A, C
    assert_equal(22.45, price("ABAAC").round(2))

    # Scenario 2 with basket: A, A
    assert_equal(3.11, price("AA").round(2))

    # Scenario 3 with basket: B, B, A, B
    assert_equal(16.61, price("BBAB").round(2))
  end

end