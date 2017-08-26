def factorial(number)
	if number <= 1
		return 1
	else
		number * factorial(number-1)
	end	

end	

def iterative_factorial(number)
	i = 1
	product = 1
  while (i <= number) do
    product = i * product
  	i += 1
  end	
  return product
end


p factorial(5)
p factorial(2)
p factorial(20)

p iterative_factorial(5)
p iterative_factorial(2)
p iterative_factorial(20)