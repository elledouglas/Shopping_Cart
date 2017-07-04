class Products
attr_accessor :name, :base_price, :tax

def initialize(name, base_price)

@name = name
@base_price = base_price
@tax_rate = 3.3
end

def total_price
total_price = base_price * tax_rate
puts total_price
end




end
