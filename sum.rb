# def sum(array)
#   sum_val = 10
#   pair = []
#   array.each do |value| 
#      array.each do |value2|
#      if value + value2 == sum_val
#      	 pair << "#{value},#{value2}"
#      end
#      array.delete(value)
#      end 
#   end
#   pair
# end

def sum(array)
  sum_val = 10
  x = 0 
  desired_array = []
  while(x <= array.length - 1) do
    y = x
    while(y < array.length - 1) do 
      y += 1
      if array[x] + array[y] == 10
        desired_array << "#{array[x]}, #{array[y]}"
      end  
    end
   x += 1
  end
  desired_array
end




print sum([6,3,4,9,1])
print sum([5,1,20,9,6])
print sum([3,8,9,12,18])