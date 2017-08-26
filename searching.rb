#binary search
#perfomance average O(log N), best case O(1)
#spece complexity O(1)

def binarySearch(array, value)
	lo = 0
	high = array.length - 1
	count = 0
  
	while lo <= high
		mid = (high + lo)/2
    count = count + 1
	  if array[mid] == value
	    return value.to_s + "found"
	  elsif value < array[mid]
	  	 high = mid - 1
	  else
	     lo = mid + 1
	  end
  end  
  return "binary search not not found"  	
end
b= [4,7,8,9,11,13,15,17,19,21,23]

puts binarySearch b, 4

#linearSearch
#Performance average O(n/2), worst case O(1), worst case O(n)

def linearSearch(array, value)
	array.each do |element|
		if element == value
			return value
	  end		
	end
	return "linear search not found"
end
puts linearSearch(b, 19)	


#jump search
# performance average o(n/m) + m-1

def jumpSearch(array, value)
	length = array.length

	jump = Math.sqrt(length).to_i

	left = 0
	right = jump

	while right < length && value > array[right]
		 
	 puts left = right + 1
   puts right = right + jump 
  end
  puts "left: " + left.to_s + "right:" + right.to_s


  while left <= right
    if array[left] == value
      return value
    end
    left += 1
  end 

  return "not found"
end

puts jumpSearch(b, 30)




