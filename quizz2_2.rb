ages = { "Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237 }

# sum_age = 0
# ages.each { |k,v| sum_age = sum_age+v }
# puts sum_age

ages_arr = ages.values
ages_arr

p ages_arr.inject(:+)
