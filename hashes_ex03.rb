# Given

h = {name: "bob", age: 36, team: "Jotinha", cor: "azul"}
puts"printing keys" 
h.each_key do |k|
  puts k
end
puts"printing values" 
h.each_value do |v|
  puts v
end
puts"printing both keys and values" 
h.each do |k,v|
  puts "key: #{k} | value: #{v}" 
end
