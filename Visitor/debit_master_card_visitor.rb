class DebitMasterCardVisitor < Visitor
  def visit(subject)
    puts "Card: #{subject.name} - after 50% discount: $#{subject.price / 2.0}"
  end
end
