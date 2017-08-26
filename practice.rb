def letter?(lookAhead)
  lookAhead =~ /[[:alpha:]]/
end

def reverse_string(string)
 str = string.split("")
 i=1 
 reverse = []
	str.length.times do |variable| 
		 
	 
    puts x = (string.length - i)
	  if letter?(string[x]) || string[x].strip.empty?
		reverse << string[x]
		end

		if !letter?(string[variable])	&& !string[variable].strip.empty?
			reverse << string[variable]
	  end
	   
	  i += 1
  end
	reverse.join()
end	
 


# def reverse_recursion(string)
# string.length < 2 ? string : string[-1] + reverse_recursion(string[1..-2]) + string[0]

# end

# def reverse_method?(string1, string2)
# 	string1 == string2.reverse()
# end	


p reverse_string("hello's where are you, go")
 