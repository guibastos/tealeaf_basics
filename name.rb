puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Olá, "+first_name+" "+last_name+". Tudo bem?"
10.times do
	puts first_name+" "+last_name
end