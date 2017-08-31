def duplicate_integer(array)
  x = 0
  y = 0
  while (x < array.length - 2)
    y = x + 1
    while(y < array.length ) do
      if  array[x] == array[y]
        return array[x]
      end 
      y += 1
    end
    x += 1  
  end
  return "not found"  
end



p duplicate_integer([2,5,4,1,5])
