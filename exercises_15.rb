arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |e| e.start_with?("s") }
arr.delete_if { |e| e.start_with?("w") }

puts arr