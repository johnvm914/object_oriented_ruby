require_relative "item.rb"
require_relative "notax.rb"

module StoreFront
  class Food < Item
    include NoTax
    attr_reader :shelf_life

    def initialize(items)
      super
      @shelf_life = items[:shelf_life]
    end
  end
end