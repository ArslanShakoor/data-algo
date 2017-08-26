def mostFrequest(array)
	 
	frequent_number = nil
	max_counter = 0
  array.each do |number|
  	counter = 0
    array.each do |value|
      if number == value 
        counter += 1
      end
    end  
    if  counter > max_counter
      max_counter = counter
      frequent_number = number
    end 
   
  end
  frequent_number
end

puts mostFrequest([11,11,13,12,11,17,19,21,21,11,13,19])
puts mostFrequest([11,11,13,12,2,2,2,21,21,11,2,19])
puts mostFrequest([11,11,9,9,9,9,9,21,21,11,13,19])