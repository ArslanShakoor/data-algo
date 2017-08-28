# def factorial(number)
# 	if number <= 1
# 		return 1
# 	else
# 		number * factorial(number-1)
# 	end	

# end	

# def iterative_factorial(number)
# 	i = 1
# 	product = 1
#   while (i <= number) do
#     product = i * product
#   	i += 1
#   end	
#   return product
# end


# p factorial(5)
# p factorial(2)
# p factorial(20)

# p iterative_factorial(5)
# p iterative_factorial(2)
# p iterative_factorial(20)

def factorial(num)
  if num < 2 
    return 1
  end  
  fac = num * factorial(num - 1)
end
 
def factorial1(num)
  if num < 2
    return 1
  end
  x = 2
  factorial = 1
  while(x <= num) do
    factorial = factorial * x
    x += 1
  end
  factorial
end




p factorial(0)
p factorial(1)
p factorial(5)

p factorial1(0)
p factorial1(1)
p factorial1(5)