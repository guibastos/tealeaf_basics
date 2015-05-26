characters = [
    { :character => "Batman", :real_name => "Bruce Wayne", :description => "Comic book superhero who fights crime while wearing a costume loosely based on a bat" }, 
    { :character => "Robin", :real_name => "Dick Grayson", :description => "Loyal sidekick for batman -- much younger and smaller and sometimes portrayed by girl in later episodes" },
    { :character => "Commisioner Gordon", :real_name => "James Gordon", :description => "Police Commisioner of Gotham City and loyal friend of Batman -- frequently communicates secretly with Batman via signals or a special red BatPhone" }, 
    { :character => "Alfred", :real_name => "Alfred", :description => "The butler and also a key support player in many episodes providing communications, armament, and also moral support to Batman" }
    ]

def reducetext(inputtext)
	if inputtext.length > 32
		return inputtext.slice!(0..29)+'...'
	elsif inputtext.length < 32
		return inputtext.ljust(32,' ')
	else
		return inputtext
	end
end

characters.each_index { |line|
	print reducetext(characters[line][:character])
	print reducetext(characters[line][:real_name])
	print reducetext(characters[line][:description])
	puts ''
}
	# puts reducetext("What you are about to witness is real, the participants are not actors. They are the actual people who either filed suit or served as summons to appear in a California Municipal Court.")

