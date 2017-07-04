require './products.rb'


class Shopping
  attr_accessor :name, :base_price, :tax

  def initialize
    @products = []

  end


  def add_product(name, base_price)
    new_product = Products.new(name, base_price)
@products << new_product
puts new_product
  end


  def remove(product)
    @products.delete(product)
end


def total_cost_BEFORE_tax
  tota_cost = 0
@product.each do |product|
  total_cost = total_cost + product.base_price
  puts total_cost
end
end

def total_cost_AFTER_tax
total_cost = 0
@products.each do |product|
  total_cost = total_cost + (product.base_price * tax_rate)
  puts total_cost
end
end


end

puts Kellogs = Products.new("Kellogs", 5)
puts Kellogs.inspect
