class Item

  attr_reader :name, :color, :price
  attr_writer :price

  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

end

item1 = Item.new("tomato", "red", 0.50)
item2 = Item.new("cucumber", "green", 0.75)
item3 = Item.new("banana", "yellow", 1.00)

