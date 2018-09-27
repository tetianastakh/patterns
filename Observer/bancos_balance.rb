class BancosBalance
  include Subject

  attr_reader :amount
  attr_accessor :observers

  def initialize(amount)
    @amount = amount
    @observers = []
  end

  def set(amount)
    notify(amount)
  end

  def add(observer)
    @observers << observer
  end

  def notify(amount)
    observers.each{|observer| observer.update_attribute(:balance, (balance - amount))}
  end
end

