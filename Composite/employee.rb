class Employee < BankComponent
  def initialize(name)
    @name = name
  end

  attr_accessor :parent, :name
end
