class DigitalCardVisitor < Visitor
  def visit(subject)
    puts "Card: #{subject.name} - $#{subject.price}"
  end
end
