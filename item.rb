module StoreFront

  class Item

    attr_reader :name, :color, :price
    attr_writer :price

    def initialize(items)
      @name = items[:name]
      @color = items[:color]
      @price = items[:price]
    end

    def info
      "A #{name} is the color #{color} and costs $#{price}"
    end

  end
end
