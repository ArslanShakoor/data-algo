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

# def reverse(string)
#   str = string.split("")
#   resultarray = []
#   str.length.times do
#     resultarray << str.pop  
#   end
#   resultarray.join()
# end

# def reverseInPlace(string)
#   string.length < 2 ? string : string[-1] +  reverseInPlace(string[1..-2]) + string[0]
# end

# def reverseInIteration(string)
#   x = 0
#   while(x < string.length/2) do
#     temp = string[x]
#     string[x] = string[string.length - 1 - x]
#     string[string.length - 1 -x] = temp
#     x += 1
#   end 
#   string
# end  

# p reverse("hello")
# p reverse("hello! where are you going")


# p reverseInPlace("hello")
# p reverseInPlace("hello! where are you going")

# p reverseInIteration("hello")
# p reverseInIteration("hello! where are you going")

# def reverse(value)
#   val = value.split("")
#   elements = []
#   val.length.times do 
#     elements << val.pop
#   end
#   elements.join
# end  


# def reverseInPlace(value)
#   value.length < 2 ? value : value[-1] + reverseInPlace(value[1..-2])  + value[0]
# end
  
  
# def reverseIterate(value)
#   x = 0
#   while(x < (value.length/2)) do
#     temp = value[x]
#     value[x] = value[value.length - 1 - x]
#     value[value.length - 1 - x] = temp
#     x += 1
#   end
#   value
# end
  

  

# p reverse("hello!")
# p reverse("hello! where are you going")

# p reverseInPlace("hello!")
# p reverseInPlace("hello! where are you going")
  
# p reverseIterate("hello!")
# p reverseIterate("hello! where are you going")  

def reverse(string)
  val = string.split("")
  element = []
  previous = nil
  string.length.times do
    current = val.pop
    if current != previous 
      element << current
    end  
    previous =  current
  end
  element.join
end


def reverseInPlace(string)
  string.length < 2 ? string : string[-1] + reverseInPlace(string[1..-2]) + string[0]
end


def reverseIterate(string)
  x = 0
  while ( x < string.length/2) do 
    temp = string[x]
    string[x] = string[string.length - 1 - x]
    string[string.length - 1 - x] = temp
    x += 1
  end
  string
end



p reverse("")
p reverse("h")
p reverse("hello!")
p reverse("hello! where are you going")

# p reverse("")
# p reverseIterate("h")
# p reverseIterate("hello!")
# p reverseIterate("hello! where are you going")

# p reverse("")
# p reverseIterate("h")
# p reverseInPlace("hello!")
# p reverseInPlace("hello! where are you going")


