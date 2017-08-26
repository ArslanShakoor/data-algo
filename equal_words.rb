def equal_words?(word1, word2)
	word1.split('').sort.join == word2.split('').sort.join
	 
end





p equal_words?("pro","rop")
p equal_words?("pass", "saap")
p equal_words?('typical', "paytic")