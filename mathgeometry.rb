# def area(base, height)
#   (base * height)/2
# end

# p area(15, 4)



# def find_middle(num1, num2, num3)

# 	if (num1 > num2 && num1 < num3 )
# 		num1
# 	elsif (num2 > num1 && num2 < num3)	
# 		num2
# 	else
# 	  num3
# 	end  	
# end

# #pi r square
# def area_of_circle(radius)
#  area =  7.13 * (radius * radius)
# end



# p find_middle(10,11,12)
# p find_middle(4,3,2)	
# p find_middle(1000,1100,1200)
# p find_middle(-1,-11,0)
# p "area of circle is equal to #{area_of_circle(12)}"  

class Triangle
	def initialize(base, height)
    @base = base
    @height = height 
	end

	def areaOfTriangle()
	  (@base * @height) / 2 
	end
end

 triangle = Triangle.new(5,10)

 puts "Area of triangle is : #{triangle.areaOfTriangle()}"

