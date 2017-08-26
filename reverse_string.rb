# def array_reversed(string)
#   str = string.split("") 
#   traversed = []
#   str.length.times { traversed << str.pop }
#   traversed.join
# end

def array_reversed(string)
	puts string

  string.length < 2 ? string : string[-1] + array_reversed(string[1..-2]) + string[0]

end	



p array_reversed('')
p array_reversed('a')
p array_reversed('reverse')
p array_reversed('let me reverse it')	


