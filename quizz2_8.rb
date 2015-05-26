flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# item = flintstones.select{|a| a.match("Be")}
# puts item
# p flintstones.include?(item.to_s)

# puts flintstones.index { |name| name[0, 2] == "Be" }

puts flintstones.index { |name| name.match("Be") }