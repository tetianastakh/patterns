class BankComponent
  attr_reader :children

  def initialize
    @children = []
  end

  def add_child(component)
    @children.push(component)
    component.parent = self
  end
  
  def remove_child(component)
    @children.delete(component)
    component.parent = nil
  end
  
  def get_child(index)
    @children[index]
  end
  
  def get_children
    @children
  end
end
