class Order
  include Visitable

  def initialize
    @cards = []
  end

  def add(card)
    @cards << card
  end

  def accept(visitor)
    @cards.each{|card| card.accept(visitor)}
  end
end
