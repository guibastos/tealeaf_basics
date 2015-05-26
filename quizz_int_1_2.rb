statement = "The Flintstones Rock"
# statement_hash = {}
# statement.each_char {|c| 
# 	statement_hash[c]=statement.count(c)
# 	}
# p statement_hash



result = {}
letters = ('A'..'Z').to_a.concat( ('a'..'z').to_a )
letters.each do |letter|
  count = statement.scan(letter.to_s).count
  result[letter] = count if count > 0
end
p result