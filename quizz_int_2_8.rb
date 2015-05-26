characters = "The butler and also a key support player in many episodes providing communications, armament, and also moral support to Batman"
 

def reducetext(inputtext,n)
	if inputtext.length < n
		return inputtext
	elsif inputtext.slice(n) == ' '
		return inputtext.slice!(0..n-1)+'...'
	elsif inputtext.slice(0..n-1).rindex(' ')
		return inputtext.slice(0..(inputtext.slice(0..n-1).rindex(' '))-1)+'...'
	else
		return inputtext.slice(0..n-1)+'...'
	end
end


p reducetext(characters,25)