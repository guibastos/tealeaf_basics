flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
# flinthash = {}

# flinthash[0] = flintstones[0]
# flinthash[1] = flintstones[1]
# flinthash[2] = flintstones[2]

# flintstones.each_index {|n| flinthash[n] = flintstones[n] }

# p flinthash

flintstones_hash = {}
flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end

p flintstones_hash