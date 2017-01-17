class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def initialize
    super
    @fuel = "regular"
    @make = "Fiat"
    @model = "500"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super
    @gears = 10
    @type = "Cross Country"
    @weight = 50
  end

  def ring_bell
    puts "Ring ring!"
  end
end

bike1 = Bike.new
puts bike1.accelerate
bike1.ring_bell

car1 = Car.new
puts car1.accelerate
car1.honk_horn




