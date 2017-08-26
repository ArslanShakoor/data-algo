myTableHash = { NY: "New York", FL: "Florida", NJ: "New Jersey", SF: "San Francision"};




#adding values in hash
# puts myTableHash[NY:]
# myTableHash[:WA] = 'washington'


# swhowing single entry of hash
# puts myTableHash[:WA]

#deleting values in hashh
# myTableHash.delete(:NY)
# puts myTableHash[:NY]


# contactinate multiple string in ruby
# puts " key: #{key} and value: #{value}" 

#iteration in rails
# myTableHash.each do |key, value|  
#     puts "#{key}=>#{value}"
# end

#hash haskey
puts myTableHash.has_key?(:NY)


#hash hasvalue

puts myTableHash.has_value?("Florida")

myTableHash(:NY)