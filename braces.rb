# def validate(array)
# 	open_paran=['(','[','{']
# 	close_paran=[')',']','}']
# 	paran_pair= {"]"=>"[", "}"=>"{", ")"=>"("}
#   a = 0
#  result = []
# 	array.each do |element|
# 		stack=[]
# 		value = 1
# 		if element.length.odd?
# 			puts element
# 	    result.push('0'.to_i)
# 	    print result
	     
# 	  else
	     
# 	     puts element
# 	    element.each_char do |char|
# 	    	 puts char
# 	    	if open_paran.include? char
# 	    		stack.push(char)
# 	    		print stack
# 	    	else 
# 	    	  pop_char = stack.pop
# 	    	  if pop_char != paran_pair[char]
#             result.push('0'.to_i) 
#             value = 0 
#             break
# 	  	    end  
# 	  	  end 
# 	    end
# 	    if stack.empty? 
# 	      result.push('1'.to_i) if value != 0
# 	    else
# 	      result.push('0'.to_i) if value != 0
# 	    end  
#     end
# 	end
#  return result
# end
# print validate(['(){','[()]{}','[]{()}','{})]{}[(','{}[{()}][{}[]]'])

def paranthasis(string)
	stack = []
  if string.length.odd?
    return false
  end
  openParenthesis = ["(","[","{"]
  pairs = { "[" => "]","(" => ")", "{" => "}" }
  string.each_char do |element| 
  	 
    if openParenthesis.include? element
    	 

      stack.push(element)
    else
      element2 = stack.pop
      if element != pairs[element2]
      	puts element2
      	puts element
        return false
      end  
    end
  end
  print stack  
  if stack.empty?
    return true
  else 
    return false
  end  
end



p paranthasis("{()}")
p paranthasis("{([])]}")
p paranthasis("[][](}")
p paranthasis("([]{}[()])")
p paranthasis("([]{}[()]){{{{")