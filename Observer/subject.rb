module Subject
  def initialize
    @observers = []
  end

  def add(observer)
    @observers << observer
  end

  def delete(observer)
    @observer.delete(observer)
  end

  def notify
    @observers.each do |observer|
      observer.update(self)
    end
  end
end
