ages = [24, 30, 18, 20, 41]

def standard_deviation
  ages = [24.0, 30.0, 18.0, 20.0, 41.0]
  ages_sum = ages.sum # 1) 133
  ages_count = ages.count # 2) 5
  ages_mean = ages_sum / ages_count # 3) 26.6
  ages_minus_mean = [] # 4
  ages.each do |age|
    ages_minus_mean << age - ages_mean
  end
  ages_squared = [] # 5
  ages_minus_mean.each do |age|
    ages_squared << age ** 2
  end
  p new_ages_sum = ages_squared.sum # 6) 343.2
  p sum_div_count = new_ages_sum / ages_count # 7) 68.64
  p Math.sqrt(sum_div_count).round(2) # 8) 8.28
end

# When you find the standard deviation, print it out
p standard_deviation
