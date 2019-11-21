ages = [24, 30, 18, 20, 41]

def standard_deviation
  ages = [24, 30, 18, 20, 41]
  ages_sum = ages.sum #133
  ages_count = ages.count #5
  ages_mean = ages_sum / ages_count
  ages_minus_mean = []
  ages.each do |age|
    ages_minus_mean << age - ages_mean
  end
  ages_squared = []
  ages_minus_mean.each do |age|
    ages_squared << age ** 2
  end
  p ages_squared





end

# When you find the standard deviation, print it out
p standard_deviation
