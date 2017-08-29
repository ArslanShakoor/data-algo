# def midNumber(numberx, numbery, numberz)
#   array = [numberx, numbery, numberz].sort
#   array[1]
# end

# def midNumber2(number1, number2, number3)

# 	if number1 > number2 && number2 > number3
# 		number2
# 	elsif number2 > number1 && number1 > number3
# 	  number1	
# 	else 
# 	  number3  
# 	end  
# end	

# def midNumber3(number1, number2, number3)
#   if (number1 > number2)
#   	if (number2 > number3)
#   		number2
#   	elsif mumber3 > number1	
#   		number1
#   	else 
#   	  number3
#   	end 
#   else
#     if number1 > number3
#     	number1
#     elsif number2 > number3	
#     	number2
#     else 
#       number3	
#     end  
#   end
# end

# p "this middle number is #{midNumber(14, 17, 13)}"
# p "this middle number is #{midNumber2(14, 17, 13)}"
# p "this middle number is #{midNumber3(14, 17, 13)}"

def mid_num(a, b, c)
  if a > b
    if b > c
      b
    elsif a > c
      c
    else
      a
    end
  else
    if a > c
      a
    elsif b > c
      c
    else
      b
    end
  end
end




p mid_num(11,19,18)
p mid_num(12,17,21)
p mid_num(7,8,6)