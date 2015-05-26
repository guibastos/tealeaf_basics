def numcheck(n)
  case 
  when n>100
    puts "#{n} é maior q 100 seu fela da puta!"
  when n>50
    puts "#{n} é maior q 50, mas menor q 100 seu merda!"
  when n>=0
    puts "#{n} é menor que 50, seu corno!"
  else
    puts "deu merda seu fela da puta!"
  end
end

puts "Enter a number, optário!"
number = gets.chomp.to_i
numcheck(number)


