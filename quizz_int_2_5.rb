sentence = "Humpty Dumpty sat on a wall."

# p sentence.split.reverse!.join(' ')



words = sentence.split(/\W/)
p words
words.reverse!
backwards_sentence = words.join(' ') + '.'
p backwards_sentence
