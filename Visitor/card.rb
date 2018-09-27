class Card
  include Visitable

  attr_reader :name, :price

  def initialize(name:, price:)
    @name = name
    @price = price
  end
end
