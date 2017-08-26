# def onlyElement(array)
# 	x = 0 
# 	comparison = 0 
#   while(x < array.length - 2) do 
#     y = x
#     while(y < array.length - 1) do
#     	y += 1
#       comparison += 1
#       puts comparison
#     	if array[x] == array[y]
#     	  array.delete(array[x])
#       end 
#     end
#     x += 1
#   end
#   return array
# end

def singleton(array)
	number = 0
	array.each do |element|
		number = number ^ element
	end
	number	
end

p singleton([12,12,11,11,22,22,33,33,57,57,47,47,23,23,27,79])
