require_relative "item.rb"
require_relative "food.rb"
require_relative "notax.rb"

item1 = StoreFront::Item.new(name: "tomato", color: "red", price: 0.50)
item2 = StoreFront::Item.new(name: "cucumber", color: "green", price: 0.75)
item3 = StoreFront::Item.new(name: "banana", color: "yellow", price: 1.00)
food1 = StoreFront::Food.new(name: "lemon", color: "yellow", price: 0.25, shelf_life: "2 weeks")

p item1.info
p food1.info
p food1.shelf_life
puts "The tax of a #{food1.name} is #{food1.tax}."





