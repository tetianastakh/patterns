class Bank < BankComponent
  def initialize(name)
    @name = name
  end

  attr_accessor :name
end

# # Creating a bank
# kredobank = Bank.new('Kredobank')

# # Creating units to add to the bank
# east_unit = Unit.new('East Unit')
# west_unit = Unit.new('West Unit')
# north_unit = Unit.new('North Unit')
# south_unit = Unit.new('South Unit')

# # Adding employees to the units
# east_unit.add_child Employee.new('Lurlene Schrom')
# east_unit.add_child Employee.new('Saul Schmaltz')
# west_unit.add_child Employee.new('Ernest Johansson')
# west_unit.add_child Employee.new('Cherish Alban')
# north_unit.add_child Employee.new('Darryl Morgado')
# south_unit.add_child Employee.new('Vicente Mayle')

# # Adding the units to the bank
# kredobank.add_child east_unit
# kredobank.add_child west_unit
# kredobank.add_child north_unit
# kredobank.add_child south_unit

# # Navigation through the bank
# kredobank.children
# kredobank.children.first.children
# norwegian_wood = kredobank.children.first.children.first
