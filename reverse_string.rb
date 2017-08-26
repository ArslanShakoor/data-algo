# # def array_reversed(string)
# #   str = string.split("") 
# #   traversed = []
# #   str.length.times { traversed << str.pop }
# #   traversed.join
# # end

# def array_reversed(string)
# 	puts string

#   string.length < 2 ? string : string[-1] + array_reversed(string[1..-2]) + string[0]

# end	



# p array_reversed('')
# p array_reversed('a')
# p array_reversed('reverse')
# p array_reversed('let me reverse it')	

def reverse(string)
  str = string.split("")
  resultarray = []
  str.length.times do
    resultarray << str.pop  
  end
  resultarray.join()
end

def reverseInPlace(string)
  string.length < 2 ? string : string[-1] +  reverseInPlace(string[1..-2]) + string[0]
end

def reverseInIteration(string)
  x = 0
  while(x < string.length/2) do
    temp = string[x]
    string[x] = string[string.length - 1 - x]
    string[string.length - 1 -x] = temp
    x += 1
  end 
  string
end  

p reverse("hello")
p reverse("hello! where are you going")


p reverseInPlace("hello")
p reverseInPlace("hello! where are you going")

p reverseInIteration("hello")
p reverseInIteration("hello! where are you going")