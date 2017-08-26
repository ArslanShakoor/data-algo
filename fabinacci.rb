# def fabinacci(number)
# 	if number <= 1
# 	  return number
# 	else
# 	 	fabinacci(number-1) + fabinacci(number-2)
#   end  
# end

# def fabinacci(num)
#   if num <= 1
#     return num
#   else
#   	first = 1
#   	second = 1
#   	x = 1
#   	while (x < num) do
#   		temp = second
#       second = first + second
#       first = temp 
#       x += 1
#   	end
#     return second
#   end   
# end

# def fabinacci(num)
# 	fabarray = []
#   if num <= 1
#   	return num
#   else
#   	x = 1
#   	fabarray[0] = 0
#   	fabarray[1] = 1

#   	while(x < num) do
#   		 x += 1
#       fabarray[x] = fabarray[x - 1] + fabarray[x - 2]
#   	end 
#     return fabarray[num]  	
#   end	
# end
# p fabinacci(0)
# p fabinacci(2)
# p fabinacci(5)
# p fabinacci(100)

def fabinacci(num)
  if num <= 1
   return num
  else
    num = fabinacci(num - 1) + fabinacci(num - 2)
  end
end

def fabinacciIterate(num)
  if num <= 1
    return num
  else
    x = 1
    first = 0
    second = 1
    while (x < num) do
      temp = second
      second = first + second
      first = temp
      x += 1
    end
  end
  second
end




p fabinacci(0)
p fabinacci(1)
p fabinacci(5)
p fabinacci(20)

p fabinacciIterate(0)
p fabinacciIterate(1)
p fabinacciIterate(5)
p fabinacciIterate(20)  