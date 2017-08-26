
# time complexity is  O(n +f(n))
# worst case scenario is O(n*n)
# in insertion sort we take element at 1 and compare it with element at 0 if 1 is greater than then zero than exchange
def insertionSort(array)
	array.each_with_index do |element, index|
     i = 0
     position = index

	  while (position > 0)
	  	position -= 1
	    
	  	if element < array[position]
        array[position+1]= array[position]
	  		array[position]=element
	  	else 
	  	  break
      end
       
	  end	
  end
end

print insertionSort([5,3,9,17,27,40,2,27,1,59,6])



#time speace o(n2)
#in selection sort we select a smaller element and put at place 0 and then smaller and put in palce 1
def selectionSort(array)
  array.each_index do |index|
  	puts "element"
  	current = index
  	start = index
  	least = array[current]
  	least_index=index
    while (start < array.length - 1)

	  	if array[start + 1] < least
	  		least = array[start + 1]
	  	  least_index = start + 1
	  	end	
	  	start += 1
	  end

	  array[least_index] = array[current]
    array[current] = least
     
  end 
  return array 
end	
print selectionSort([5,3,9,17,40,27,40,2,1,59,6])

#time complexity avery O(n*n)

def bubbleSort(array)
	array.each_index do |index|
		start = 0
		while(start < array.length - 1)
			if array[start]>array[start + 1]
				temp = array[start + 1]
			  array[start + 1 ]  = array[start]
			  array[start]= temp
			end 
			start += 1
    end
  end  	
  return array	
end	
print bubbleSort([5,3,9,17,40,27,40,2,1,59,6])

