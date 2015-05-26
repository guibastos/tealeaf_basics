def titleize(inputtext)
	arr=inputtext.split(' ')
	arr = arr.each {|word| word.capitalize!}.join(' ')
	p arr
end

titleize("oh my lord")

words = "oh my baby"

puts words.split.map { |word| word.downcase.capitalize }.join(' ')