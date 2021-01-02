class PricingRules
    def initialize
        @pricing_rules = []
    end

    def add_pricing_rule(pricing_rule)
        @pricing_rules.push(pricing_rule)
    end
end