def rotated?(arrayX, arrayY)
  arrayX.sort == arrayY.sort
end

p rotated?([1,2,5,9,11],[11,9,5,2,1])
p rotated?([3,7,8],[7,3,8])
p rotated?([11,9,7,5,27],[27,24,25,31,29])