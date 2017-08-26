def hand_shakes(number)
	i = 1
	result = 0
  while (i < number) do
  	result = result + (number - i)
  	i += 1
  	 
  result
end


p hand_shakes(4)