require 'set'
#ruby sets are just like sets in match we can union intersection
#What is the best way to create an array with no duplicate values?
#How do you best determine if two such Arrays are equal when the items might be in different orders?
# Union

s1 = [1,2,3].to_set

s1.add(4)
s1.each do |element|
	puts element
end

