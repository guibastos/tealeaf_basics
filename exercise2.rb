x = ['ah','minha','pica','grande','grossa']
# hash = Hash.new

x.each_with_index { |item,index|
  puts "#{index+1}: #{item}"
}
