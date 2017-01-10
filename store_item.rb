class Item

  attr_reader :name, :color, :price
  attr_writer :price

  def initialize(items)
    @name = items[:name]
    @color = items[:color]
    @price = items[:price]
  end

  def info
    puts "A #{name} is the color #{color} and costs $#{price}"
  end

end

item1 = Item.new(name: "tomato", color: "red", price: 0.50)
item2 = Item.new(name: "cucumber", color: "green", price: 0.75)
item3 = Item.new(name: "banana", color: "yellow", price: 1.00)

item1.info



