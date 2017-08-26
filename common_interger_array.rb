# def commonInteger(arrayX,arrayY)
# 	arraycommon = []
#   arrayX.each do |variable1|

#   	arrayY.each do |variable2|
#       if variable1 == variable2
#         arraycommon << variable1
#       end  
#   	end
#   end
#   arraycommon
# end


def commonInteger(arrayX, arrayY)
  coommon = []
  common = arrayX & arrayY
end

def union(arrayX,arrayY)
   unionarray = []
   unionarray = arrayX | arrayY
end

def difference(arrayX, arrayY)
  differencearray = []
  differencearray = arrayX - arrayY
end

p commonInteger([11,12,13,14,15,17,19,21],[11,12,19,27,29,35,39])
p union([11,12,13,14,15,17,19,21],[11,12,19,27,29,35,39])
p difference([11,12,13,14,15,17,19,21],[11,12,19,27,29,35,39])