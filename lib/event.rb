class Event
  attr_reader(:name, :ages)

  def initialize(name, ages)
    @name = name
    @ages = ages
  end

  def max_age
    p @ages.max
  end

  def min_age
    p @ages.min
  end

  def average_age
    avg = (@ages.sum) / (@ages.count).to_f
  end

  def standard_deviation_age
    @ages
    ages_minus_avg = []
    @ages.each do |age|
      ages_minus_avg << age - (@ages.sum ) / (@ages.count).to_f
    end
    ages_squared = []
    ages_minus_avg.each do |age|
      ages_squared << age ** 2
    end
    p new_ages_sum = ages_squared.sum
    p sum_div_count = new_ages_sum / @ages.count
    p Math.sqrt(sum_div_count).round(2)
  end

end
