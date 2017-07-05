require './products.rb'


class Shopping
  attr_accessor :name, :base_price, :tax

  def initialize
    @products = []
    @tax_rate = 3.3
  end


  def add_product(name, base_price)
    new_product = Products.new(name, base_price)
@products << new_product

  end


  def remove(product)

  @products.each do |product|
    if product.name == product
      product.delete

end
end
end


def total_cost_BEFORE_tax
  total_cost = 0
@products.each do |product|
  total_cost += product.base_price

end
return total_cost
end

def total_cost_AFTER_tax
total_cost = 0
@products.each do |product|
  total_cost = total_cost + (product.base_price * @tax_rate)
end
return total_cost
end


end
puts basket = Shopping.new
puts kellogs = Products.new("Kellogs", 5)
puts basket.add_product("Kellogs", 5)
puts basket.remove("Kellogs")
puts cereal = Products.new("fff", 5)
puts basket.total_cost_BEFORE_tax
puts basket.total_cost_AFTER_tax

#puts kellogs.delete("Kellogs")
#puts soap = Products.new("Soap", 5)
