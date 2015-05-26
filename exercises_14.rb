
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
	fields.each do |field|
		hash[field]=contact_data.shift
	end
end


puts "Joe's email is : #{contacts["Joe Smith"][:email]}"
puts "Joe's address is : #{contacts["Joe Smith"][:address]}"
puts "Joe's phone is : #{contacts["Joe Smith"][:phone]}"

