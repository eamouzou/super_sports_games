class Event
  attr_reader(:name, :age)

  def initialize(name, age)
    @name = event_name
    @age = []
  end

  def max_age
    p @age.max
  end

  def min_age
    p @age.min
  end

  def average_age
    p @age.sum / @age.count
  end

  def standard_deviation_age

  end

end
